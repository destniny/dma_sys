// Additional Comments:http://users.encs.concordia.ca/~asim/COEN_6501/Lecture_Notes/L4_Slides.pdf (Slide 8 )
// // Copied to this folder from
// C:\Users\Hassaan\Vivado\D16_11_14_FPMultLibWorkSpace\D16_11_14_SingPrecision\D16_11_14_AccAndClassicBitTrunc\D16_11_14_BehavIntMul
// on 30 December 2016.

// Rounding Mode: Round to Nearest 
// Size: Suitable for General Precsion only
//////////////////////////////////////////////////////////////////////////////////


//`define APPLY_ROUNDING
//`undef APPLY_ROUNDING

module FPMult_SinglePrecision_Rieee
						#(parameter width = 32)
						(input [width-1  :0] a,b,
						output [width-1  :0] o,
						input clk, rst,
						input [1:0] round);

parameter expsz = 8;
parameter mntsz = 23;
parameter p     = mntsz + 1;   // mantissa size with hidden bit
parameter bias  = 2**(expsz-1)-1;
parameter MAXEXP = 2**(expsz)-1;
//-----------------------------------------------------------------------
// Separating bits from inputs

wire a_sgn = a[width-1];          // sign bits (1 bit)
wire b_sgn = b[width-1];

wire [expsz-1:0] a_exp = a[width-2:mntsz];    // exponent bits (8bit)
wire [expsz-1:0] b_exp = b[width-2:mntsz];

wire [p-1 : 0] a_mnt = {1'b1, a[mntsz-1:0]};        // mantissa bits, and adding the hidden bit (1+23 bits)
wire [p-1 : 0] b_mnt = {1'b1, b[mntsz-1:0]};


// exception flags declaration : There are multiple flags because exception can be raised at many places (such as at exponent addition, after rounding, normalization etc)
wire flag_zero0, flag_zero1, flag_zero3;
wire flag_nan0;
wire flag_inf0,  flag_inf1,  flag_inf2,  flag_inf3;

// All individual expection flags are or-ed to generate one flag for eah 
wire flag_zero = flag_zero0 | flag_zero1 | flag_zero3;
wire flag_nan  = flag_nan0;
wire flag_inf  = flag_inf0  | flag_inf1  | flag_inf2  |  flag_inf3;


// ---- Exceptions Logic ----
// Flags for input and output flag decisions based on input
wire Azero, Ainf, Anan,     Bzero, Binf, Bnan,     Inzero, Ininf, Innan;

assign Azero = ~(| a_exp);
assign Bzero = ~(| b_exp);
assign Inzero= Azero | Bzero;

assign Ainf = & a_exp;
assign Binf = & b_exp;
assign Ininf= Ainf | Binf;          // will be high for both Nan or Inf

assign Anan = Ainf & |(a_mnt[p-1-1:0]);   // excp and checking value of msb of mantissa (if that is 1, it is a Nan otherwise Inf) 
									// -- NOTE: I can use ( Anan = & ({a_mnt[p-1], a_exp}) ) to save a combinational stage, but i guess it would consume more area and power
assign Bnan = Binf & |(b_mnt[p-1-1:0]);
assign Innan= Anan | Bnan;

assign flag_zero0 = Inzero & ~Ininf;            // it may be high even if the output should be nan. so nan flag should be given most prioriy
assign flag_nan0  = Inzero &  Ininf | Innan;    // 
assign flag_inf0  =~Inzero &  Ininf;            // it may be high even if the output should be nan. so nan flag should be given most prioriy

//-----------------------------------------------------------------------
// Output sign calculation
//-----------------------------------------------------------------------
wire o_sgn = a_sgn ^ b_sgn;      // Xor between the sign bits

//-----------------------------------------------------------------------
// Output exponent calculation
//-----------------------------------------------------------------------
wire signed [expsz-1+2:0]o_exp1 = a_exp + b_exp - bias;
wire signed [expsz-1+2:0]o_exp2; 
wire signed [expsz-1+2:0]o_exp3;

// If the above computation results in underflow, the result will be in the range of -1 to -127. which means o[8] and o[7] both be 1
// If the above computation results in overflow, the result will be in the range of 256 to 381. which means o[8]==1 and o[7]==0
// We also need to check for ==255 and ==0  

//assign flag_zero1 = (o_exp1[expsz] &  o_exp1[expsz-1]) |  ( ~(| o_exp1[expsz:0]));
//assign flag_inf1  = (o_exp1[expsz] & ~o_exp1[expsz-1]) |  (  (& o_exp1[expsz-1:0]) & ~o_exp1[expsz] );
// Modified on 5May, 2017
assign flag_zero1 = (o_exp1 < 0);
assign flag_inf1  = (o_exp1 >=MAXEXP);

//-----------------------------------------------------------------------
// Output mantissa calculation
//-----------------------------------------------------------------------
wire [2*p-1:0] multresult; 

// multiplication
IntMult_24bit #(p) mntmul_I1 (.a (a_mnt), .b(b_mnt), .o(multresult));

// leading zero removal (normalization)
wire [2*p-1:0] norm_mnt;

assign norm_mnt =  multresult << ~multresult[2*p-1];    // shift by 1 or zero depending upon value of msb
assign o_exp2   = o_exp1 + multresult[2*p-1];

 

//----------------------------------------------
	  
//assign flag_inf2 = & (o_exp2);      // raise overflow flag if the Exponent becomes 255 
									//(This logic assumes that an overflow from previous stage is already taken into account - and this add can on change from 254 ->255
// Modified on 5May, 2017

assign flag_inf2  = (o_exp2 == MAXEXP);
//...............................................................
// rounding: Different Modes
// round==0 : Round to nearest
// 		==1 : towards zero
//      ==2 : towards positive infinity
// 		==3 : towards negative infinity 
//.........................................
	wire M0 =    norm_mnt[p];
	wire R  =    norm_mnt[p-1] ;       // (p+1)st bit from left
	wire S  = | (norm_mnt[p-2:0]);       // logical OR of remainder bit (sticky bit)
	wire rb0 = R & (M0|S);               // rounding bit
//.........................................
	wire R2  = | (norm_mnt[p-1:0]); 		// if any of all bits truncated is 1' it means we have to round up for postive numbers. eg. 2.0000001 needs to rounded up to 3.0
	wire rb2 = R2 & ~(o_sgn);
//.........................................
//	wire R3  = | (norm_mnt[p-1:0]); 		// if any of all bits truncated is 1' it means we have to round up for negative numbers. eg. -2.0000001 needs to rounded down to -3.0
	wire rb3 = R2 & (o_sgn);
//.........................................
	reg rb;
	always@(*)
	casez (round)
		2'b00: rb = rb0;
		2'b01: rb = 1'b0;
		2'b10: rb = rb2;        
		2'b11: rb = rb3;
		default: rb = rb0;
	endcase
//...............................................................

	wire Co;                            // possible carry from rounding
	wire [p-1:0] round_mnt1;
	wire [p-1:0] round_mnt2;

	// add the rounding bit
	assign {Co, round_mnt1} = norm_mnt[2*p-1:p] + rb;

	// if carry out, shift right and increase exponent
	assign round_mnt2 = Co ? {Co,round_mnt1[p-1:1]} : round_mnt1;
	assign o_exp3 =  o_exp2+Co;
	assign flag_inf3 = (o_exp3 == MAXEXP);      // raise overflow flag if the Exponent becomes 255
									//(This logic assumes that an overflow from previous stage is already taken into account - and this add can on change from 254 ->255

assign flag_zero3 = (o_exp3 <= 0);

//---------------------------------------------------------------------------
reg [p-1:0] o_mnt;
reg [expsz-1:0]o_exp4;



//** Update for bit truncation
wire [p-1:0] infzeromant = {p{ 1'b0}};           // 24'h000000; // it doesnt matter at this point whether we set leading 1 as 0, because that will be ignored.
wire [p-1:0] nanmant  = {2'b11,{(p-2){ 1'b0}}};  // 24'hC00000;


always@(*)
casez ({flag_nan, flag_inf, flag_zero })
3'b000: begin
		o_mnt = round_mnt2;
		o_exp4 =  o_exp3;
		end        
3'b001: begin
		o_exp4 = {expsz{1'b0}};             //  8'h00; Exponent for 0 output is all zeros
		o_mnt = infzeromant;
		end
3'b010: begin
		o_exp4 = {expsz{1'b1}}; //8'hFF;      //  8'hFF; Exponent for Inf output is all ones
		o_mnt = infzeromant;
		end
3'b1??: begin
		o_exp4 = {expsz{1'b1}}; //8'hFF;      //  8'hFF; Exponent for NaN output is all ones
		o_mnt = nanmant;
		end
default: begin   // For every other case, set output as Nan (it depend on our choice how we want to handle the error)
		o_exp4 = 8'hFF;
		o_mnt = {p{1'b1}}; // added one here to know this nan is the default case nan
		end
endcase

		
//-----------------------------------------------------------------------
// Final output concatenation 
//-----------------------------------------------------------------------

assign o = { o_sgn&~flag_nan, o_exp4, o_mnt[p-2:0]}; // the sign flag for NaN is always zero irrespecive of the operands

endmodule


module IntMult_24bit #(parameter size = 24)
			   (input [size-1  :0] a,b,
			   output [2*size-1:0] o);

wire [size-1:0] X = a;
wire [size-1:0] Y = b;
wire[2*size-1:0] M; 
assign o = M;

																  
parameter insz= 24;                               
parameter msize = 24;                             
parameter outsz = 48;                             
																  
// generation of Partial Products                                 
//-------------------------------------                           
//self-concatenation with Y[0] is important. otherwise model sim with append 23 0's to the right ot Y[00] (test); 
 wire [msize-1:0] pp00 = (X & {insz{Y[00]}}) ; 
 wire [msize-1:0] pp01 = (X & {insz{Y[01]}}) ; 
 wire [msize-1:0] pp02 = (X & {insz{Y[02]}}) ; 
 wire [msize-1:0] pp03 = (X & {insz{Y[03]}}) ; 
 wire [msize-1:0] pp04 = (X & {insz{Y[04]}}) ; 
 wire [msize-1:0] pp05 = (X & {insz{Y[05]}}) ; 
 wire [msize-1:0] pp06 = (X & {insz{Y[06]}}) ; 
 wire [msize-1:0] pp07 = (X & {insz{Y[07]}}) ; 
 wire [msize-1:0] pp08 = (X & {insz{Y[08]}}) ; 
 wire [msize-1:0] pp09 = (X & {insz{Y[09]}}) ; 
 wire [msize-1:0] pp10 = (X & {insz{Y[10]}}) ; 
 wire [msize-1:0] pp11 = (X & {insz{Y[11]}}) ; 
 wire [msize-1:0] pp12 = (X & {insz{Y[12]}}) ; 
 wire [msize-1:0] pp13 = (X & {insz{Y[13]}}) ; 
 wire [msize-1:0] pp14 = (X & {insz{Y[14]}}) ; 
 wire [msize-1:0] pp15 = (X & {insz{Y[15]}}) ; 
 wire [msize-1:0] pp16 = (X & {insz{Y[16]}}) ; 
 wire [msize-1:0] pp17 = (X & {insz{Y[17]}}) ; 
 wire [msize-1:0] pp18 = (X & {insz{Y[18]}}) ; 
 wire [msize-1:0] pp19 = (X & {insz{Y[19]}}) ; 
 wire [msize-1:0] pp20 = (X & {insz{Y[20]}}) ; 
 wire [msize-1:0] pp21 = (X & {insz{Y[21]}}) ; 
 wire [msize-1:0] pp22 = (X & {insz{Y[22]}}) ; 
 wire [msize-1:0] pp23 = (X & {insz{Y[23]}}) ; 
//*********************************************************************************************************** 
// Adder Levels                                                                                               
//--------------------------------------                                                                      
// Level 0 (Start 24)                                                                         
// (Making of the rhombus)                                                                                    
																											  
// declaring the rows of pp (see figure 1 in document ..)                                                     
wire [insz+00  :  01] L1R01 = pp00;   
wire [insz+01  :  02] L1R02 = pp01;   
wire [insz+02  :  03] L1R03 = pp02;   
wire [insz+03  :  04] L1R04 = pp03;   
wire [insz+04  :  05] L1R05 = pp04;   
wire [insz+05  :  06] L1R06 = pp05;   
wire [insz+06  :  07] L1R07 = pp06;   
wire [insz+07  :  08] L1R08 = pp07;   
wire [insz+08  :  09] L1R09 = pp08;   
wire [insz+09  :  10] L1R10 = pp09;   
wire [insz+10  :  11] L1R11 = pp10;   
wire [insz+11  :  12] L1R12 = pp11;   
wire [insz+12  :  13] L1R13 = pp12;   
wire [insz+13  :  14] L1R14 = pp13;   
wire [insz+14  :  15] L1R15 = pp14;   
wire [insz+15  :  16] L1R16 = pp15;   
wire [insz+16  :  17] L1R17 = pp16;   
wire [insz+17  :  18] L1R18 = pp17;   
wire [insz+18  :  19] L1R19 = pp18;   
wire [insz+19  :  20] L1R20 = pp19;   
wire [insz+20  :  21] L1R21 = pp20;   
wire [insz+21  :  22] L1R22 = pp21;   
wire [insz+22  :  23] L1R23 = pp22;   
wire [insz+23  :  24] L1R24 = pp23;   
// Pyramid Complete                                                                       
//***********************************************************************************************************     
// Level 1 (Start 24, End 16, Groups = 8)  
// No of FA = 22+22+22+22+22+22+22+22=176                                                                  
// No of HA = 2+2+2+2+2+2+2+2=16                                                                  
																												  
																												  
// updated rows because of adders and carries (width of some will also be changed)                                
wire [insz+02  :  01] L2R01;                 
wire [insz+02  :  03] L2R02;                 
wire [insz+05  :  04] L2R03;                 
wire [insz+05  :  06] L2R04;                 
wire [insz+08  :  07] L2R05;                 
wire [insz+08  :  09] L2R06;                 
wire [insz+11  :  10] L2R07;                 
wire [insz+11  :  12] L2R08;                 
wire [insz+14  :  13] L2R09;                 
wire [insz+14  :  15] L2R10;                 
wire [insz+17  :  16] L2R11;                 
wire [insz+17  :  18] L2R12;                 
wire [insz+20  :  19] L2R13;                 
wire [insz+20  :  21] L2R14;                 
wire [insz+23  :  22] L2R15;                 
wire [insz+23  :  24] L2R16;                 
																												  
// same rows as before (just aliasing) -- lengths and data are the same;                                          
																											  
// Adders and carries                                                                                               
// Group 1                                                                                             
		  //   x        y               s       c,                                                                  
assign                                              L2R01 [01]              = L1R01 [01];     
HA L1G1HA01 (L1R01[02], L1R02[02],                  L2R01[02], L2R02[03] );
FA L1G1FA01 (L1R01[03], L1R02[03], L1R03[03],       L2R01[03], L2R02[04] );     
FA L1G1FA02 (L1R01[04], L1R02[04], L1R03[04],       L2R01[04], L2R02[05] );     
FA L1G1FA03 (L1R01[05], L1R02[05], L1R03[05],       L2R01[05], L2R02[06] );     
FA L1G1FA04 (L1R01[06], L1R02[06], L1R03[06],       L2R01[06], L2R02[07] );     
FA L1G1FA05 (L1R01[07], L1R02[07], L1R03[07],       L2R01[07], L2R02[08] );     
FA L1G1FA06 (L1R01[08], L1R02[08], L1R03[08],       L2R01[08], L2R02[09] );     
FA L1G1FA07 (L1R01[09], L1R02[09], L1R03[09],       L2R01[09], L2R02[10] );     
FA L1G1FA08 (L1R01[10], L1R02[10], L1R03[10],       L2R01[10], L2R02[11] );     
FA L1G1FA09 (L1R01[11], L1R02[11], L1R03[11],       L2R01[11], L2R02[12] );     
FA L1G1FA10 (L1R01[12], L1R02[12], L1R03[12],       L2R01[12], L2R02[13] );     
FA L1G1FA11 (L1R01[13], L1R02[13], L1R03[13],       L2R01[13], L2R02[14] );     
FA L1G1FA12 (L1R01[14], L1R02[14], L1R03[14],       L2R01[14], L2R02[15] );     
FA L1G1FA13 (L1R01[15], L1R02[15], L1R03[15],       L2R01[15], L2R02[16] );     
FA L1G1FA14 (L1R01[16], L1R02[16], L1R03[16],       L2R01[16], L2R02[17] );     
FA L1G1FA15 (L1R01[17], L1R02[17], L1R03[17],       L2R01[17], L2R02[18] );     
FA L1G1FA16 (L1R01[18], L1R02[18], L1R03[18],       L2R01[18], L2R02[19] );     
FA L1G1FA17 (L1R01[19], L1R02[19], L1R03[19],       L2R01[19], L2R02[20] );     
FA L1G1FA18 (L1R01[20], L1R02[20], L1R03[20],       L2R01[20], L2R02[21] );     
FA L1G1FA19 (L1R01[21], L1R02[21], L1R03[21],       L2R01[21], L2R02[22] );     
FA L1G1FA20 (L1R01[22], L1R02[22], L1R03[22],       L2R01[22], L2R02[23] );     
FA L1G1FA21 (L1R01[23], L1R02[23], L1R03[23],       L2R01[23], L2R02[24] );     
FA L1G1FA22 (L1R01[24], L1R02[24], L1R03[24],       L2R01[24], L2R02[25] );     
HA L1G1HA02 (L1R02[25], L1R03[25],                  L2R01[25], L2R02[26] );
assign                                              L2R01 [26]              = L1R03 [26];     
// Group 2                                                                                             
		  //   x        y               s       c,                                                                  
assign                                              L2R03 [04]              = L1R04 [04];     
HA L1G2HA01 (L1R04[05], L1R05[05],                  L2R03[05], L2R04[06] );
FA L1G2FA01 (L1R04[06], L1R05[06], L1R06[06],       L2R03[06], L2R04[07] );     
FA L1G2FA02 (L1R04[07], L1R05[07], L1R06[07],       L2R03[07], L2R04[08] );     
FA L1G2FA03 (L1R04[08], L1R05[08], L1R06[08],       L2R03[08], L2R04[09] );     
FA L1G2FA04 (L1R04[09], L1R05[09], L1R06[09],       L2R03[09], L2R04[10] );     
FA L1G2FA05 (L1R04[10], L1R05[10], L1R06[10],       L2R03[10], L2R04[11] );     
FA L1G2FA06 (L1R04[11], L1R05[11], L1R06[11],       L2R03[11], L2R04[12] );     
FA L1G2FA07 (L1R04[12], L1R05[12], L1R06[12],       L2R03[12], L2R04[13] );     
FA L1G2FA08 (L1R04[13], L1R05[13], L1R06[13],       L2R03[13], L2R04[14] );     
FA L1G2FA09 (L1R04[14], L1R05[14], L1R06[14],       L2R03[14], L2R04[15] );     
FA L1G2FA10 (L1R04[15], L1R05[15], L1R06[15],       L2R03[15], L2R04[16] );     
FA L1G2FA11 (L1R04[16], L1R05[16], L1R06[16],       L2R03[16], L2R04[17] );     
FA L1G2FA12 (L1R04[17], L1R05[17], L1R06[17],       L2R03[17], L2R04[18] );     
FA L1G2FA13 (L1R04[18], L1R05[18], L1R06[18],       L2R03[18], L2R04[19] );     
FA L1G2FA14 (L1R04[19], L1R05[19], L1R06[19],       L2R03[19], L2R04[20] );     
FA L1G2FA15 (L1R04[20], L1R05[20], L1R06[20],       L2R03[20], L2R04[21] );     
FA L1G2FA16 (L1R04[21], L1R05[21], L1R06[21],       L2R03[21], L2R04[22] );     
FA L1G2FA17 (L1R04[22], L1R05[22], L1R06[22],       L2R03[22], L2R04[23] );     
FA L1G2FA18 (L1R04[23], L1R05[23], L1R06[23],       L2R03[23], L2R04[24] );     
FA L1G2FA19 (L1R04[24], L1R05[24], L1R06[24],       L2R03[24], L2R04[25] );     
FA L1G2FA20 (L1R04[25], L1R05[25], L1R06[25],       L2R03[25], L2R04[26] );     
FA L1G2FA21 (L1R04[26], L1R05[26], L1R06[26],       L2R03[26], L2R04[27] );     
FA L1G2FA22 (L1R04[27], L1R05[27], L1R06[27],       L2R03[27], L2R04[28] );     
HA L1G2HA02 (L1R05[28], L1R06[28],                  L2R03[28], L2R04[29] );
assign                                              L2R03 [29]              = L1R06 [29];     
// Group 3                                                                                             
		  //   x        y               s       c,                                                                  
assign                                              L2R05 [07]              = L1R07 [07];     
HA L1G3HA01 (L1R07[08], L1R08[08],                  L2R05[08], L2R06[09] );
FA L1G3FA01 (L1R07[09], L1R08[09], L1R09[09],       L2R05[09], L2R06[10] );     
FA L1G3FA02 (L1R07[10], L1R08[10], L1R09[10],       L2R05[10], L2R06[11] );     
FA L1G3FA03 (L1R07[11], L1R08[11], L1R09[11],       L2R05[11], L2R06[12] );     
FA L1G3FA04 (L1R07[12], L1R08[12], L1R09[12],       L2R05[12], L2R06[13] );     
FA L1G3FA05 (L1R07[13], L1R08[13], L1R09[13],       L2R05[13], L2R06[14] );     
FA L1G3FA06 (L1R07[14], L1R08[14], L1R09[14],       L2R05[14], L2R06[15] );     
FA L1G3FA07 (L1R07[15], L1R08[15], L1R09[15],       L2R05[15], L2R06[16] );     
FA L1G3FA08 (L1R07[16], L1R08[16], L1R09[16],       L2R05[16], L2R06[17] );     
FA L1G3FA09 (L1R07[17], L1R08[17], L1R09[17],       L2R05[17], L2R06[18] );     
FA L1G3FA10 (L1R07[18], L1R08[18], L1R09[18],       L2R05[18], L2R06[19] );     
FA L1G3FA11 (L1R07[19], L1R08[19], L1R09[19],       L2R05[19], L2R06[20] );     
FA L1G3FA12 (L1R07[20], L1R08[20], L1R09[20],       L2R05[20], L2R06[21] );     
FA L1G3FA13 (L1R07[21], L1R08[21], L1R09[21],       L2R05[21], L2R06[22] );     
FA L1G3FA14 (L1R07[22], L1R08[22], L1R09[22],       L2R05[22], L2R06[23] );     
FA L1G3FA15 (L1R07[23], L1R08[23], L1R09[23],       L2R05[23], L2R06[24] );     
FA L1G3FA16 (L1R07[24], L1R08[24], L1R09[24],       L2R05[24], L2R06[25] );     
FA L1G3FA17 (L1R07[25], L1R08[25], L1R09[25],       L2R05[25], L2R06[26] );     
FA L1G3FA18 (L1R07[26], L1R08[26], L1R09[26],       L2R05[26], L2R06[27] );     
FA L1G3FA19 (L1R07[27], L1R08[27], L1R09[27],       L2R05[27], L2R06[28] );     
FA L1G3FA20 (L1R07[28], L1R08[28], L1R09[28],       L2R05[28], L2R06[29] );     
FA L1G3FA21 (L1R07[29], L1R08[29], L1R09[29],       L2R05[29], L2R06[30] );     
FA L1G3FA22 (L1R07[30], L1R08[30], L1R09[30],       L2R05[30], L2R06[31] );     
HA L1G3HA02 (L1R08[31], L1R09[31],                  L2R05[31], L2R06[32] );
assign                                              L2R05 [32]              = L1R09 [32];     
// Group 4                                                                                             
		  //   x        y               s       c,                                                                  
assign                                              L2R07 [10]              = L1R10 [10];     
HA L1G4HA01 (L1R10[11], L1R11[11],                  L2R07[11], L2R08[12] );
FA L1G4FA01 (L1R10[12], L1R11[12], L1R12[12],       L2R07[12], L2R08[13] );     
FA L1G4FA02 (L1R10[13], L1R11[13], L1R12[13],       L2R07[13], L2R08[14] );     
FA L1G4FA03 (L1R10[14], L1R11[14], L1R12[14],       L2R07[14], L2R08[15] );     
FA L1G4FA04 (L1R10[15], L1R11[15], L1R12[15],       L2R07[15], L2R08[16] );     
FA L1G4FA05 (L1R10[16], L1R11[16], L1R12[16],       L2R07[16], L2R08[17] );     
FA L1G4FA06 (L1R10[17], L1R11[17], L1R12[17],       L2R07[17], L2R08[18] );     
FA L1G4FA07 (L1R10[18], L1R11[18], L1R12[18],       L2R07[18], L2R08[19] );     
FA L1G4FA08 (L1R10[19], L1R11[19], L1R12[19],       L2R07[19], L2R08[20] );     
FA L1G4FA09 (L1R10[20], L1R11[20], L1R12[20],       L2R07[20], L2R08[21] );     
FA L1G4FA10 (L1R10[21], L1R11[21], L1R12[21],       L2R07[21], L2R08[22] );     
FA L1G4FA11 (L1R10[22], L1R11[22], L1R12[22],       L2R07[22], L2R08[23] );     
FA L1G4FA12 (L1R10[23], L1R11[23], L1R12[23],       L2R07[23], L2R08[24] );     
FA L1G4FA13 (L1R10[24], L1R11[24], L1R12[24],       L2R07[24], L2R08[25] );     
FA L1G4FA14 (L1R10[25], L1R11[25], L1R12[25],       L2R07[25], L2R08[26] );     
FA L1G4FA15 (L1R10[26], L1R11[26], L1R12[26],       L2R07[26], L2R08[27] );     
FA L1G4FA16 (L1R10[27], L1R11[27], L1R12[27],       L2R07[27], L2R08[28] );     
FA L1G4FA17 (L1R10[28], L1R11[28], L1R12[28],       L2R07[28], L2R08[29] );     
FA L1G4FA18 (L1R10[29], L1R11[29], L1R12[29],       L2R07[29], L2R08[30] );     
FA L1G4FA19 (L1R10[30], L1R11[30], L1R12[30],       L2R07[30], L2R08[31] );     
FA L1G4FA20 (L1R10[31], L1R11[31], L1R12[31],       L2R07[31], L2R08[32] );     
FA L1G4FA21 (L1R10[32], L1R11[32], L1R12[32],       L2R07[32], L2R08[33] );     
FA L1G4FA22 (L1R10[33], L1R11[33], L1R12[33],       L2R07[33], L2R08[34] );     
HA L1G4HA02 (L1R11[34], L1R12[34],                  L2R07[34], L2R08[35] );
assign                                              L2R07 [35]              = L1R12 [35];     
// Group 5                                                                                             
		  //   x        y               s       c,                                                                  
assign                                              L2R09 [13]              = L1R13 [13];     
HA L1G5HA01 (L1R13[14], L1R14[14],                  L2R09[14], L2R10[15] );
FA L1G5FA01 (L1R13[15], L1R14[15], L1R15[15],       L2R09[15], L2R10[16] );     
FA L1G5FA02 (L1R13[16], L1R14[16], L1R15[16],       L2R09[16], L2R10[17] );     
FA L1G5FA03 (L1R13[17], L1R14[17], L1R15[17],       L2R09[17], L2R10[18] );     
FA L1G5FA04 (L1R13[18], L1R14[18], L1R15[18],       L2R09[18], L2R10[19] );     
FA L1G5FA05 (L1R13[19], L1R14[19], L1R15[19],       L2R09[19], L2R10[20] );     
FA L1G5FA06 (L1R13[20], L1R14[20], L1R15[20],       L2R09[20], L2R10[21] );     
FA L1G5FA07 (L1R13[21], L1R14[21], L1R15[21],       L2R09[21], L2R10[22] );     
FA L1G5FA08 (L1R13[22], L1R14[22], L1R15[22],       L2R09[22], L2R10[23] );     
FA L1G5FA09 (L1R13[23], L1R14[23], L1R15[23],       L2R09[23], L2R10[24] );     
FA L1G5FA10 (L1R13[24], L1R14[24], L1R15[24],       L2R09[24], L2R10[25] );     
FA L1G5FA11 (L1R13[25], L1R14[25], L1R15[25],       L2R09[25], L2R10[26] );     
FA L1G5FA12 (L1R13[26], L1R14[26], L1R15[26],       L2R09[26], L2R10[27] );     
FA L1G5FA13 (L1R13[27], L1R14[27], L1R15[27],       L2R09[27], L2R10[28] );     
FA L1G5FA14 (L1R13[28], L1R14[28], L1R15[28],       L2R09[28], L2R10[29] );     
FA L1G5FA15 (L1R13[29], L1R14[29], L1R15[29],       L2R09[29], L2R10[30] );     
FA L1G5FA16 (L1R13[30], L1R14[30], L1R15[30],       L2R09[30], L2R10[31] );     
FA L1G5FA17 (L1R13[31], L1R14[31], L1R15[31],       L2R09[31], L2R10[32] );     
FA L1G5FA18 (L1R13[32], L1R14[32], L1R15[32],       L2R09[32], L2R10[33] );     
FA L1G5FA19 (L1R13[33], L1R14[33], L1R15[33],       L2R09[33], L2R10[34] );     
FA L1G5FA20 (L1R13[34], L1R14[34], L1R15[34],       L2R09[34], L2R10[35] );     
FA L1G5FA21 (L1R13[35], L1R14[35], L1R15[35],       L2R09[35], L2R10[36] );     
FA L1G5FA22 (L1R13[36], L1R14[36], L1R15[36],       L2R09[36], L2R10[37] );     
HA L1G5HA02 (L1R14[37], L1R15[37],                  L2R09[37], L2R10[38] );
assign                                              L2R09 [38]              = L1R15 [38];     
// Group 6                                                                                             
		  //   x        y               s       c,                                                                  
assign                                              L2R11 [16]              = L1R16 [16];     
HA L1G6HA01 (L1R16[17], L1R17[17],                  L2R11[17], L2R12[18] );
FA L1G6FA01 (L1R16[18], L1R17[18], L1R18[18],       L2R11[18], L2R12[19] );     
FA L1G6FA02 (L1R16[19], L1R17[19], L1R18[19],       L2R11[19], L2R12[20] );     
FA L1G6FA03 (L1R16[20], L1R17[20], L1R18[20],       L2R11[20], L2R12[21] );     
FA L1G6FA04 (L1R16[21], L1R17[21], L1R18[21],       L2R11[21], L2R12[22] );     
FA L1G6FA05 (L1R16[22], L1R17[22], L1R18[22],       L2R11[22], L2R12[23] );     
FA L1G6FA06 (L1R16[23], L1R17[23], L1R18[23],       L2R11[23], L2R12[24] );     
FA L1G6FA07 (L1R16[24], L1R17[24], L1R18[24],       L2R11[24], L2R12[25] );     
FA L1G6FA08 (L1R16[25], L1R17[25], L1R18[25],       L2R11[25], L2R12[26] );     
FA L1G6FA09 (L1R16[26], L1R17[26], L1R18[26],       L2R11[26], L2R12[27] );     
FA L1G6FA10 (L1R16[27], L1R17[27], L1R18[27],       L2R11[27], L2R12[28] );     
FA L1G6FA11 (L1R16[28], L1R17[28], L1R18[28],       L2R11[28], L2R12[29] );     
FA L1G6FA12 (L1R16[29], L1R17[29], L1R18[29],       L2R11[29], L2R12[30] );     
FA L1G6FA13 (L1R16[30], L1R17[30], L1R18[30],       L2R11[30], L2R12[31] );     
FA L1G6FA14 (L1R16[31], L1R17[31], L1R18[31],       L2R11[31], L2R12[32] );     
FA L1G6FA15 (L1R16[32], L1R17[32], L1R18[32],       L2R11[32], L2R12[33] );     
FA L1G6FA16 (L1R16[33], L1R17[33], L1R18[33],       L2R11[33], L2R12[34] );     
FA L1G6FA17 (L1R16[34], L1R17[34], L1R18[34],       L2R11[34], L2R12[35] );     
FA L1G6FA18 (L1R16[35], L1R17[35], L1R18[35],       L2R11[35], L2R12[36] );     
FA L1G6FA19 (L1R16[36], L1R17[36], L1R18[36],       L2R11[36], L2R12[37] );     
FA L1G6FA20 (L1R16[37], L1R17[37], L1R18[37],       L2R11[37], L2R12[38] );     
FA L1G6FA21 (L1R16[38], L1R17[38], L1R18[38],       L2R11[38], L2R12[39] );     
FA L1G6FA22 (L1R16[39], L1R17[39], L1R18[39],       L2R11[39], L2R12[40] );     
HA L1G6HA02 (L1R17[40], L1R18[40],                  L2R11[40], L2R12[41] );
assign                                              L2R11 [41]              = L1R18 [41];     
// Group 7                                                                                             
		  //   x        y               s       c,                                                                  
assign                                              L2R13 [19]              = L1R19 [19];     
HA L1G7HA01 (L1R19[20], L1R20[20],                  L2R13[20], L2R14[21] );
FA L1G7FA01 (L1R19[21], L1R20[21], L1R21[21],       L2R13[21], L2R14[22] );     
FA L1G7FA02 (L1R19[22], L1R20[22], L1R21[22],       L2R13[22], L2R14[23] );     
FA L1G7FA03 (L1R19[23], L1R20[23], L1R21[23],       L2R13[23], L2R14[24] );     
FA L1G7FA04 (L1R19[24], L1R20[24], L1R21[24],       L2R13[24], L2R14[25] );     
FA L1G7FA05 (L1R19[25], L1R20[25], L1R21[25],       L2R13[25], L2R14[26] );     
FA L1G7FA06 (L1R19[26], L1R20[26], L1R21[26],       L2R13[26], L2R14[27] );     
FA L1G7FA07 (L1R19[27], L1R20[27], L1R21[27],       L2R13[27], L2R14[28] );     
FA L1G7FA08 (L1R19[28], L1R20[28], L1R21[28],       L2R13[28], L2R14[29] );     
FA L1G7FA09 (L1R19[29], L1R20[29], L1R21[29],       L2R13[29], L2R14[30] );     
FA L1G7FA10 (L1R19[30], L1R20[30], L1R21[30],       L2R13[30], L2R14[31] );     
FA L1G7FA11 (L1R19[31], L1R20[31], L1R21[31],       L2R13[31], L2R14[32] );     
FA L1G7FA12 (L1R19[32], L1R20[32], L1R21[32],       L2R13[32], L2R14[33] );     
FA L1G7FA13 (L1R19[33], L1R20[33], L1R21[33],       L2R13[33], L2R14[34] );     
FA L1G7FA14 (L1R19[34], L1R20[34], L1R21[34],       L2R13[34], L2R14[35] );     
FA L1G7FA15 (L1R19[35], L1R20[35], L1R21[35],       L2R13[35], L2R14[36] );     
FA L1G7FA16 (L1R19[36], L1R20[36], L1R21[36],       L2R13[36], L2R14[37] );     
FA L1G7FA17 (L1R19[37], L1R20[37], L1R21[37],       L2R13[37], L2R14[38] );     
FA L1G7FA18 (L1R19[38], L1R20[38], L1R21[38],       L2R13[38], L2R14[39] );     
FA L1G7FA19 (L1R19[39], L1R20[39], L1R21[39],       L2R13[39], L2R14[40] );     
FA L1G7FA20 (L1R19[40], L1R20[40], L1R21[40],       L2R13[40], L2R14[41] );     
FA L1G7FA21 (L1R19[41], L1R20[41], L1R21[41],       L2R13[41], L2R14[42] );     
FA L1G7FA22 (L1R19[42], L1R20[42], L1R21[42],       L2R13[42], L2R14[43] );     
HA L1G7HA02 (L1R20[43], L1R21[43],                  L2R13[43], L2R14[44] );
assign                                              L2R13 [44]              = L1R21 [44];     
// Group 8                                                                                             
		  //   x        y               s       c,                                                                  
assign                                              L2R15 [22]              = L1R22 [22];     
HA L1G8HA01 (L1R22[23], L1R23[23],                  L2R15[23], L2R16[24] );
FA L1G8FA01 (L1R22[24], L1R23[24], L1R24[24],       L2R15[24], L2R16[25] );     
FA L1G8FA02 (L1R22[25], L1R23[25], L1R24[25],       L2R15[25], L2R16[26] );     
FA L1G8FA03 (L1R22[26], L1R23[26], L1R24[26],       L2R15[26], L2R16[27] );     
FA L1G8FA04 (L1R22[27], L1R23[27], L1R24[27],       L2R15[27], L2R16[28] );     
FA L1G8FA05 (L1R22[28], L1R23[28], L1R24[28],       L2R15[28], L2R16[29] );     
FA L1G8FA06 (L1R22[29], L1R23[29], L1R24[29],       L2R15[29], L2R16[30] );     
FA L1G8FA07 (L1R22[30], L1R23[30], L1R24[30],       L2R15[30], L2R16[31] );     
FA L1G8FA08 (L1R22[31], L1R23[31], L1R24[31],       L2R15[31], L2R16[32] );     
FA L1G8FA09 (L1R22[32], L1R23[32], L1R24[32],       L2R15[32], L2R16[33] );     
FA L1G8FA10 (L1R22[33], L1R23[33], L1R24[33],       L2R15[33], L2R16[34] );     
FA L1G8FA11 (L1R22[34], L1R23[34], L1R24[34],       L2R15[34], L2R16[35] );     
FA L1G8FA12 (L1R22[35], L1R23[35], L1R24[35],       L2R15[35], L2R16[36] );     
FA L1G8FA13 (L1R22[36], L1R23[36], L1R24[36],       L2R15[36], L2R16[37] );     
FA L1G8FA14 (L1R22[37], L1R23[37], L1R24[37],       L2R15[37], L2R16[38] );     
FA L1G8FA15 (L1R22[38], L1R23[38], L1R24[38],       L2R15[38], L2R16[39] );     
FA L1G8FA16 (L1R22[39], L1R23[39], L1R24[39],       L2R15[39], L2R16[40] );     
FA L1G8FA17 (L1R22[40], L1R23[40], L1R24[40],       L2R15[40], L2R16[41] );     
FA L1G8FA18 (L1R22[41], L1R23[41], L1R24[41],       L2R15[41], L2R16[42] );     
FA L1G8FA19 (L1R22[42], L1R23[42], L1R24[42],       L2R15[42], L2R16[43] );     
FA L1G8FA20 (L1R22[43], L1R23[43], L1R24[43],       L2R15[43], L2R16[44] );     
FA L1G8FA21 (L1R22[44], L1R23[44], L1R24[44],       L2R15[44], L2R16[45] );     
FA L1G8FA22 (L1R22[45], L1R23[45], L1R24[45],       L2R15[45], L2R16[46] );     
HA L1G8HA02 (L1R23[46], L1R24[46],                  L2R15[46], L2R16[47] );
assign                                              L2R15 [47]              = L1R24 [47];     
//***********************************************************************************************************     
// Level 2 (Start 16, End 11, Groups = 5)  
// No of FA = 23+21+23+21+23=111                                                                  
// No of HA = 1+5+1+5+1=13                                                                  
																												  
																												  
// updated rows because of adders and carries (width of some will also be changed)                                
wire [insz+05  :  01] L3R01;                 
wire [insz+03  :  04] L3R02;                 
wire [insz+08  :  06] L3R03;                 
wire [insz+09  :  08] L3R04;                 
wire [insz+14  :  10] L3R05;                 
wire [insz+12  :  13] L3R06;                 
wire [insz+17  :  15] L3R07;                 
wire [insz+18  :  17] L3R08;                 
wire [insz+23  :  19] L3R09;                 
wire [insz+21  :  22] L3R10;                 
																												  
// same rows as before (just aliasing) -- lengths and data are the same;                                          
wire [insz+23  :  24] L3R11 = L2R16;
																											  
// Adders and carries                                                                                               
// Group 1                                                                                             
		  //   x        y               s       c,                                                                  
assign                                              L3R01 [01]              = L2R01 [01];     
assign                                              L3R01 [02]              = L2R01 [02];     
HA L2G1HA01 (L2R01[03], L2R02[03],                  L3R01[03], L3R02[04] );
FA L2G1FA01 (L2R01[04], L2R02[04], L2R03[04],       L3R01[04], L3R02[05] );     
FA L2G1FA02 (L2R01[05], L2R02[05], L2R03[05],       L3R01[05], L3R02[06] );     
FA L2G1FA03 (L2R01[06], L2R02[06], L2R03[06],       L3R01[06], L3R02[07] );     
FA L2G1FA04 (L2R01[07], L2R02[07], L2R03[07],       L3R01[07], L3R02[08] );     
FA L2G1FA05 (L2R01[08], L2R02[08], L2R03[08],       L3R01[08], L3R02[09] );     
FA L2G1FA06 (L2R01[09], L2R02[09], L2R03[09],       L3R01[09], L3R02[10] );     
FA L2G1FA07 (L2R01[10], L2R02[10], L2R03[10],       L3R01[10], L3R02[11] );     
FA L2G1FA08 (L2R01[11], L2R02[11], L2R03[11],       L3R01[11], L3R02[12] );     
FA L2G1FA09 (L2R01[12], L2R02[12], L2R03[12],       L3R01[12], L3R02[13] );     
FA L2G1FA10 (L2R01[13], L2R02[13], L2R03[13],       L3R01[13], L3R02[14] );     
FA L2G1FA11 (L2R01[14], L2R02[14], L2R03[14],       L3R01[14], L3R02[15] );     
FA L2G1FA12 (L2R01[15], L2R02[15], L2R03[15],       L3R01[15], L3R02[16] );     
FA L2G1FA13 (L2R01[16], L2R02[16], L2R03[16],       L3R01[16], L3R02[17] );     
FA L2G1FA14 (L2R01[17], L2R02[17], L2R03[17],       L3R01[17], L3R02[18] );     
FA L2G1FA15 (L2R01[18], L2R02[18], L2R03[18],       L3R01[18], L3R02[19] );     
FA L2G1FA16 (L2R01[19], L2R02[19], L2R03[19],       L3R01[19], L3R02[20] );     
FA L2G1FA17 (L2R01[20], L2R02[20], L2R03[20],       L3R01[20], L3R02[21] );     
FA L2G1FA18 (L2R01[21], L2R02[21], L2R03[21],       L3R01[21], L3R02[22] );     
FA L2G1FA19 (L2R01[22], L2R02[22], L2R03[22],       L3R01[22], L3R02[23] );     
FA L2G1FA20 (L2R01[23], L2R02[23], L2R03[23],       L3R01[23], L3R02[24] );     
FA L2G1FA21 (L2R01[24], L2R02[24], L2R03[24],       L3R01[24], L3R02[25] );     
FA L2G1FA22 (L2R01[25], L2R02[25], L2R03[25],       L3R01[25], L3R02[26] );     
FA L2G1FA23 (L2R01[26], L2R02[26], L2R03[26],       L3R01[26], L3R02[27] );     
assign                                              L3R01 [27]              = L2R03 [27];     
assign                                              L3R01 [28]              = L2R03 [28];     
assign                                              L3R01 [29]              = L2R03 [29];     
// Group 2                                                                                             
		  //   x        y               s       c,                                                                  
assign                                              L3R03 [06]              = L2R04 [06];     
HA L2G2HA01 (L2R04[07], L2R05[07],                  L3R03[07], L3R04[08] );
HA L2G2HA02 (L2R04[08], L2R05[08],                  L3R03[08], L3R04[09] );
FA L2G2FA01 (L2R04[09], L2R05[09], L2R06[09],       L3R03[09], L3R04[10] );     
FA L2G2FA02 (L2R04[10], L2R05[10], L2R06[10],       L3R03[10], L3R04[11] );     
FA L2G2FA03 (L2R04[11], L2R05[11], L2R06[11],       L3R03[11], L3R04[12] );     
FA L2G2FA04 (L2R04[12], L2R05[12], L2R06[12],       L3R03[12], L3R04[13] );     
FA L2G2FA05 (L2R04[13], L2R05[13], L2R06[13],       L3R03[13], L3R04[14] );     
FA L2G2FA06 (L2R04[14], L2R05[14], L2R06[14],       L3R03[14], L3R04[15] );     
FA L2G2FA07 (L2R04[15], L2R05[15], L2R06[15],       L3R03[15], L3R04[16] );     
FA L2G2FA08 (L2R04[16], L2R05[16], L2R06[16],       L3R03[16], L3R04[17] );     
FA L2G2FA09 (L2R04[17], L2R05[17], L2R06[17],       L3R03[17], L3R04[18] );     
FA L2G2FA10 (L2R04[18], L2R05[18], L2R06[18],       L3R03[18], L3R04[19] );     
FA L2G2FA11 (L2R04[19], L2R05[19], L2R06[19],       L3R03[19], L3R04[20] );     
FA L2G2FA12 (L2R04[20], L2R05[20], L2R06[20],       L3R03[20], L3R04[21] );     
FA L2G2FA13 (L2R04[21], L2R05[21], L2R06[21],       L3R03[21], L3R04[22] );     
FA L2G2FA14 (L2R04[22], L2R05[22], L2R06[22],       L3R03[22], L3R04[23] );     
FA L2G2FA15 (L2R04[23], L2R05[23], L2R06[23],       L3R03[23], L3R04[24] );     
FA L2G2FA16 (L2R04[24], L2R05[24], L2R06[24],       L3R03[24], L3R04[25] );     
FA L2G2FA17 (L2R04[25], L2R05[25], L2R06[25],       L3R03[25], L3R04[26] );     
FA L2G2FA18 (L2R04[26], L2R05[26], L2R06[26],       L3R03[26], L3R04[27] );     
FA L2G2FA19 (L2R04[27], L2R05[27], L2R06[27],       L3R03[27], L3R04[28] );     
FA L2G2FA20 (L2R04[28], L2R05[28], L2R06[28],       L3R03[28], L3R04[29] );     
FA L2G2FA21 (L2R04[29], L2R05[29], L2R06[29],       L3R03[29], L3R04[30] );     
HA L2G2HA03 (L2R05[30], L2R06[30],                  L3R03[30], L3R04[31] );
HA L2G2HA04 (L2R05[31], L2R06[31],                  L3R03[31], L3R04[32] );
HA L2G2HA05 (L2R05[32], L2R06[32],                  L3R03[32], L3R04[33] );
// Group 3                                                                                             
		  //   x        y               s       c,                                                                  
assign                                              L3R05 [10]              = L2R07 [10];     
assign                                              L3R05 [11]              = L2R07 [11];     
HA L2G3HA01 (L2R07[12], L2R08[12],                  L3R05[12], L3R06[13] );
FA L2G3FA01 (L2R07[13], L2R08[13], L2R09[13],       L3R05[13], L3R06[14] );     
FA L2G3FA02 (L2R07[14], L2R08[14], L2R09[14],       L3R05[14], L3R06[15] );     
FA L2G3FA03 (L2R07[15], L2R08[15], L2R09[15],       L3R05[15], L3R06[16] );     
FA L2G3FA04 (L2R07[16], L2R08[16], L2R09[16],       L3R05[16], L3R06[17] );     
FA L2G3FA05 (L2R07[17], L2R08[17], L2R09[17],       L3R05[17], L3R06[18] );     
FA L2G3FA06 (L2R07[18], L2R08[18], L2R09[18],       L3R05[18], L3R06[19] );     
FA L2G3FA07 (L2R07[19], L2R08[19], L2R09[19],       L3R05[19], L3R06[20] );     
FA L2G3FA08 (L2R07[20], L2R08[20], L2R09[20],       L3R05[20], L3R06[21] );     
FA L2G3FA09 (L2R07[21], L2R08[21], L2R09[21],       L3R05[21], L3R06[22] );     
FA L2G3FA10 (L2R07[22], L2R08[22], L2R09[22],       L3R05[22], L3R06[23] );     
FA L2G3FA11 (L2R07[23], L2R08[23], L2R09[23],       L3R05[23], L3R06[24] );     
FA L2G3FA12 (L2R07[24], L2R08[24], L2R09[24],       L3R05[24], L3R06[25] );     
FA L2G3FA13 (L2R07[25], L2R08[25], L2R09[25],       L3R05[25], L3R06[26] );     
FA L2G3FA14 (L2R07[26], L2R08[26], L2R09[26],       L3R05[26], L3R06[27] );     
FA L2G3FA15 (L2R07[27], L2R08[27], L2R09[27],       L3R05[27], L3R06[28] );     
FA L2G3FA16 (L2R07[28], L2R08[28], L2R09[28],       L3R05[28], L3R06[29] );     
FA L2G3FA17 (L2R07[29], L2R08[29], L2R09[29],       L3R05[29], L3R06[30] );     
FA L2G3FA18 (L2R07[30], L2R08[30], L2R09[30],       L3R05[30], L3R06[31] );     
FA L2G3FA19 (L2R07[31], L2R08[31], L2R09[31],       L3R05[31], L3R06[32] );     
FA L2G3FA20 (L2R07[32], L2R08[32], L2R09[32],       L3R05[32], L3R06[33] );     
FA L2G3FA21 (L2R07[33], L2R08[33], L2R09[33],       L3R05[33], L3R06[34] );     
FA L2G3FA22 (L2R07[34], L2R08[34], L2R09[34],       L3R05[34], L3R06[35] );     
FA L2G3FA23 (L2R07[35], L2R08[35], L2R09[35],       L3R05[35], L3R06[36] );     
assign                                              L3R05 [36]              = L2R09 [36];     
assign                                              L3R05 [37]              = L2R09 [37];     
assign                                              L3R05 [38]              = L2R09 [38];     
// Group 4                                                                                             
		  //   x        y               s       c,                                                                  
assign                                              L3R07 [15]              = L2R10 [15];     
HA L2G4HA01 (L2R10[16], L2R11[16],                  L3R07[16], L3R08[17] );
HA L2G4HA02 (L2R10[17], L2R11[17],                  L3R07[17], L3R08[18] );
FA L2G4FA01 (L2R10[18], L2R11[18], L2R12[18],       L3R07[18], L3R08[19] );     
FA L2G4FA02 (L2R10[19], L2R11[19], L2R12[19],       L3R07[19], L3R08[20] );     
FA L2G4FA03 (L2R10[20], L2R11[20], L2R12[20],       L3R07[20], L3R08[21] );     
FA L2G4FA04 (L2R10[21], L2R11[21], L2R12[21],       L3R07[21], L3R08[22] );     
FA L2G4FA05 (L2R10[22], L2R11[22], L2R12[22],       L3R07[22], L3R08[23] );     
FA L2G4FA06 (L2R10[23], L2R11[23], L2R12[23],       L3R07[23], L3R08[24] );     
FA L2G4FA07 (L2R10[24], L2R11[24], L2R12[24],       L3R07[24], L3R08[25] );     
FA L2G4FA08 (L2R10[25], L2R11[25], L2R12[25],       L3R07[25], L3R08[26] );     
FA L2G4FA09 (L2R10[26], L2R11[26], L2R12[26],       L3R07[26], L3R08[27] );     
FA L2G4FA10 (L2R10[27], L2R11[27], L2R12[27],       L3R07[27], L3R08[28] );     
FA L2G4FA11 (L2R10[28], L2R11[28], L2R12[28],       L3R07[28], L3R08[29] );     
FA L2G4FA12 (L2R10[29], L2R11[29], L2R12[29],       L3R07[29], L3R08[30] );     
FA L2G4FA13 (L2R10[30], L2R11[30], L2R12[30],       L3R07[30], L3R08[31] );     
FA L2G4FA14 (L2R10[31], L2R11[31], L2R12[31],       L3R07[31], L3R08[32] );     
FA L2G4FA15 (L2R10[32], L2R11[32], L2R12[32],       L3R07[32], L3R08[33] );     
FA L2G4FA16 (L2R10[33], L2R11[33], L2R12[33],       L3R07[33], L3R08[34] );     
FA L2G4FA17 (L2R10[34], L2R11[34], L2R12[34],       L3R07[34], L3R08[35] );     
FA L2G4FA18 (L2R10[35], L2R11[35], L2R12[35],       L3R07[35], L3R08[36] );     
FA L2G4FA19 (L2R10[36], L2R11[36], L2R12[36],       L3R07[36], L3R08[37] );     
FA L2G4FA20 (L2R10[37], L2R11[37], L2R12[37],       L3R07[37], L3R08[38] );     
FA L2G4FA21 (L2R10[38], L2R11[38], L2R12[38],       L3R07[38], L3R08[39] );     
HA L2G4HA03 (L2R11[39], L2R12[39],                  L3R07[39], L3R08[40] );
HA L2G4HA04 (L2R11[40], L2R12[40],                  L3R07[40], L3R08[41] );
HA L2G4HA05 (L2R11[41], L2R12[41],                  L3R07[41], L3R08[42] );
// Group 5                                                                                             
		  //   x        y               s       c,                                                                  
assign                                              L3R09 [19]              = L2R13 [19];     
assign                                              L3R09 [20]              = L2R13 [20];     
HA L2G5HA01 (L2R13[21], L2R14[21],                  L3R09[21], L3R10[22] );
FA L2G5FA01 (L2R13[22], L2R14[22], L2R15[22],       L3R09[22], L3R10[23] );     
FA L2G5FA02 (L2R13[23], L2R14[23], L2R15[23],       L3R09[23], L3R10[24] );     
FA L2G5FA03 (L2R13[24], L2R14[24], L2R15[24],       L3R09[24], L3R10[25] );     
FA L2G5FA04 (L2R13[25], L2R14[25], L2R15[25],       L3R09[25], L3R10[26] );     
FA L2G5FA05 (L2R13[26], L2R14[26], L2R15[26],       L3R09[26], L3R10[27] );     
FA L2G5FA06 (L2R13[27], L2R14[27], L2R15[27],       L3R09[27], L3R10[28] );     
FA L2G5FA07 (L2R13[28], L2R14[28], L2R15[28],       L3R09[28], L3R10[29] );     
FA L2G5FA08 (L2R13[29], L2R14[29], L2R15[29],       L3R09[29], L3R10[30] );     
FA L2G5FA09 (L2R13[30], L2R14[30], L2R15[30],       L3R09[30], L3R10[31] );     
FA L2G5FA10 (L2R13[31], L2R14[31], L2R15[31],       L3R09[31], L3R10[32] );     
FA L2G5FA11 (L2R13[32], L2R14[32], L2R15[32],       L3R09[32], L3R10[33] );     
FA L2G5FA12 (L2R13[33], L2R14[33], L2R15[33],       L3R09[33], L3R10[34] );     
FA L2G5FA13 (L2R13[34], L2R14[34], L2R15[34],       L3R09[34], L3R10[35] );     
FA L2G5FA14 (L2R13[35], L2R14[35], L2R15[35],       L3R09[35], L3R10[36] );     
FA L2G5FA15 (L2R13[36], L2R14[36], L2R15[36],       L3R09[36], L3R10[37] );     
FA L2G5FA16 (L2R13[37], L2R14[37], L2R15[37],       L3R09[37], L3R10[38] );     
FA L2G5FA17 (L2R13[38], L2R14[38], L2R15[38],       L3R09[38], L3R10[39] );     
FA L2G5FA18 (L2R13[39], L2R14[39], L2R15[39],       L3R09[39], L3R10[40] );     
FA L2G5FA19 (L2R13[40], L2R14[40], L2R15[40],       L3R09[40], L3R10[41] );     
FA L2G5FA20 (L2R13[41], L2R14[41], L2R15[41],       L3R09[41], L3R10[42] );     
FA L2G5FA21 (L2R13[42], L2R14[42], L2R15[42],       L3R09[42], L3R10[43] );     
FA L2G5FA22 (L2R13[43], L2R14[43], L2R15[43],       L3R09[43], L3R10[44] );     
FA L2G5FA23 (L2R13[44], L2R14[44], L2R15[44],       L3R09[44], L3R10[45] );     
assign                                              L3R09 [45]              = L2R15 [45];     
assign                                              L3R09 [46]              = L2R15 [46];     
assign                                              L3R09 [47]              = L2R15 [47];     
//***********************************************************************************************************     
// Level 3 (Start 11, End 8, Groups = 3)  
// No of FA = 22+21+23=66                                                                  
// No of HA = 4+6+3=13                                                                  
																												  
																												  
// updated rows because of adders and carries (width of some will also be changed)                                
wire [insz+08  :  01] L4R01;                 
wire [insz+06  :  05] L4R02;                 
wire [insz+14  :  08] L4R03;                 
wire [insz+13  :  11] L4R04;                 
wire [insz+23  :  15] L4R05;                 
wire [insz+19  :  18] L4R06;                 
																												  
// same rows as before (just aliasing) -- lengths and data are the same;                                          
wire [insz+21  :  22] L4R07 = L3R10;
wire [insz+23  :  24] L4R08 = L3R11;
																											  
// Adders and carries                                                                                               
// Group 1                                                                                             
		  //   x        y               s       c,                                                                  
assign                                              L4R01 [01]              = L3R01 [01];     
assign                                              L4R01 [02]              = L3R01 [02];     
assign                                              L4R01 [03]              = L3R01 [03];     
HA L3G1HA01 (L3R01[04], L3R02[04],                  L4R01[04], L4R02[05] );
HA L3G1HA02 (L3R01[05], L3R02[05],                  L4R01[05], L4R02[06] );
FA L3G1FA01 (L3R01[06], L3R02[06], L3R03[06],       L4R01[06], L4R02[07] );     
FA L3G1FA02 (L3R01[07], L3R02[07], L3R03[07],       L4R01[07], L4R02[08] );     
FA L3G1FA03 (L3R01[08], L3R02[08], L3R03[08],       L4R01[08], L4R02[09] );     
FA L3G1FA04 (L3R01[09], L3R02[09], L3R03[09],       L4R01[09], L4R02[10] );     
FA L3G1FA05 (L3R01[10], L3R02[10], L3R03[10],       L4R01[10], L4R02[11] );     
FA L3G1FA06 (L3R01[11], L3R02[11], L3R03[11],       L4R01[11], L4R02[12] );     
FA L3G1FA07 (L3R01[12], L3R02[12], L3R03[12],       L4R01[12], L4R02[13] );     
FA L3G1FA08 (L3R01[13], L3R02[13], L3R03[13],       L4R01[13], L4R02[14] );     
FA L3G1FA09 (L3R01[14], L3R02[14], L3R03[14],       L4R01[14], L4R02[15] );     
FA L3G1FA10 (L3R01[15], L3R02[15], L3R03[15],       L4R01[15], L4R02[16] );     
FA L3G1FA11 (L3R01[16], L3R02[16], L3R03[16],       L4R01[16], L4R02[17] );     
FA L3G1FA12 (L3R01[17], L3R02[17], L3R03[17],       L4R01[17], L4R02[18] );     
FA L3G1FA13 (L3R01[18], L3R02[18], L3R03[18],       L4R01[18], L4R02[19] );     
FA L3G1FA14 (L3R01[19], L3R02[19], L3R03[19],       L4R01[19], L4R02[20] );     
FA L3G1FA15 (L3R01[20], L3R02[20], L3R03[20],       L4R01[20], L4R02[21] );     
FA L3G1FA16 (L3R01[21], L3R02[21], L3R03[21],       L4R01[21], L4R02[22] );     
FA L3G1FA17 (L3R01[22], L3R02[22], L3R03[22],       L4R01[22], L4R02[23] );     
FA L3G1FA18 (L3R01[23], L3R02[23], L3R03[23],       L4R01[23], L4R02[24] );     
FA L3G1FA19 (L3R01[24], L3R02[24], L3R03[24],       L4R01[24], L4R02[25] );     
FA L3G1FA20 (L3R01[25], L3R02[25], L3R03[25],       L4R01[25], L4R02[26] );     
FA L3G1FA21 (L3R01[26], L3R02[26], L3R03[26],       L4R01[26], L4R02[27] );     
FA L3G1FA22 (L3R01[27], L3R02[27], L3R03[27],       L4R01[27], L4R02[28] );     
HA L3G1HA03 (L3R01[28], L3R03[28],                  L4R01[28], L4R02[29] );
HA L3G1HA04 (L3R01[29], L3R03[29],                  L4R01[29], L4R02[30] );
assign                                              L4R01 [30]              = L3R03 [30];     
assign                                              L4R01 [31]              = L3R03 [31];     
assign                                              L4R01 [32]              = L3R03 [32];     
// Group 2                                                                                             
		  //   x        y               s       c,                                                                  
assign                                              L4R03 [08]              = L3R04 [08];     
assign                                              L4R03 [09]              = L3R04 [09];     
HA L3G2HA01 (L3R04[10], L3R05[10],                  L4R03[10], L4R04[11] );
HA L3G2HA02 (L3R04[11], L3R05[11],                  L4R03[11], L4R04[12] );
HA L3G2HA03 (L3R04[12], L3R05[12],                  L4R03[12], L4R04[13] );
FA L3G2FA01 (L3R04[13], L3R05[13], L3R06[13],       L4R03[13], L4R04[14] );     
FA L3G2FA02 (L3R04[14], L3R05[14], L3R06[14],       L4R03[14], L4R04[15] );     
FA L3G2FA03 (L3R04[15], L3R05[15], L3R06[15],       L4R03[15], L4R04[16] );     
FA L3G2FA04 (L3R04[16], L3R05[16], L3R06[16],       L4R03[16], L4R04[17] );     
FA L3G2FA05 (L3R04[17], L3R05[17], L3R06[17],       L4R03[17], L4R04[18] );     
FA L3G2FA06 (L3R04[18], L3R05[18], L3R06[18],       L4R03[18], L4R04[19] );     
FA L3G2FA07 (L3R04[19], L3R05[19], L3R06[19],       L4R03[19], L4R04[20] );     
FA L3G2FA08 (L3R04[20], L3R05[20], L3R06[20],       L4R03[20], L4R04[21] );     
FA L3G2FA09 (L3R04[21], L3R05[21], L3R06[21],       L4R03[21], L4R04[22] );     
FA L3G2FA10 (L3R04[22], L3R05[22], L3R06[22],       L4R03[22], L4R04[23] );     
FA L3G2FA11 (L3R04[23], L3R05[23], L3R06[23],       L4R03[23], L4R04[24] );     
FA L3G2FA12 (L3R04[24], L3R05[24], L3R06[24],       L4R03[24], L4R04[25] );     
FA L3G2FA13 (L3R04[25], L3R05[25], L3R06[25],       L4R03[25], L4R04[26] );     
FA L3G2FA14 (L3R04[26], L3R05[26], L3R06[26],       L4R03[26], L4R04[27] );     
FA L3G2FA15 (L3R04[27], L3R05[27], L3R06[27],       L4R03[27], L4R04[28] );     
FA L3G2FA16 (L3R04[28], L3R05[28], L3R06[28],       L4R03[28], L4R04[29] );     
FA L3G2FA17 (L3R04[29], L3R05[29], L3R06[29],       L4R03[29], L4R04[30] );     
FA L3G2FA18 (L3R04[30], L3R05[30], L3R06[30],       L4R03[30], L4R04[31] );     
FA L3G2FA19 (L3R04[31], L3R05[31], L3R06[31],       L4R03[31], L4R04[32] );     
FA L3G2FA20 (L3R04[32], L3R05[32], L3R06[32],       L4R03[32], L4R04[33] );     
FA L3G2FA21 (L3R04[33], L3R05[33], L3R06[33],       L4R03[33], L4R04[34] );     
HA L3G2HA04 (L3R05[34], L3R06[34],                  L4R03[34], L4R04[35] );
HA L3G2HA05 (L3R05[35], L3R06[35],                  L4R03[35], L4R04[36] );
HA L3G2HA06 (L3R05[36], L3R06[36],                  L4R03[36], L4R04[37] );
assign                                              L4R03 [37]              = L3R05 [37];     
assign                                              L4R03 [38]              = L3R05 [38];     
// Group 3                                                                                             
		  //   x        y               s       c,                                                                  
assign                                              L4R05 [15]              = L3R07 [15];     
assign                                              L4R05 [16]              = L3R07 [16];     
HA L3G3HA01 (L3R07[17], L3R08[17],                  L4R05[17], L4R06[18] );
HA L3G3HA02 (L3R07[18], L3R08[18],                  L4R05[18], L4R06[19] );
FA L3G3FA01 (L3R07[19], L3R08[19], L3R09[19],       L4R05[19], L4R06[20] );     
FA L3G3FA02 (L3R07[20], L3R08[20], L3R09[20],       L4R05[20], L4R06[21] );     
FA L3G3FA03 (L3R07[21], L3R08[21], L3R09[21],       L4R05[21], L4R06[22] );     
FA L3G3FA04 (L3R07[22], L3R08[22], L3R09[22],       L4R05[22], L4R06[23] );     
FA L3G3FA05 (L3R07[23], L3R08[23], L3R09[23],       L4R05[23], L4R06[24] );     
FA L3G3FA06 (L3R07[24], L3R08[24], L3R09[24],       L4R05[24], L4R06[25] );     
FA L3G3FA07 (L3R07[25], L3R08[25], L3R09[25],       L4R05[25], L4R06[26] );     
FA L3G3FA08 (L3R07[26], L3R08[26], L3R09[26],       L4R05[26], L4R06[27] );     
FA L3G3FA09 (L3R07[27], L3R08[27], L3R09[27],       L4R05[27], L4R06[28] );     
FA L3G3FA10 (L3R07[28], L3R08[28], L3R09[28],       L4R05[28], L4R06[29] );     
FA L3G3FA11 (L3R07[29], L3R08[29], L3R09[29],       L4R05[29], L4R06[30] );     
FA L3G3FA12 (L3R07[30], L3R08[30], L3R09[30],       L4R05[30], L4R06[31] );     
FA L3G3FA13 (L3R07[31], L3R08[31], L3R09[31],       L4R05[31], L4R06[32] );     
FA L3G3FA14 (L3R07[32], L3R08[32], L3R09[32],       L4R05[32], L4R06[33] );     
FA L3G3FA15 (L3R07[33], L3R08[33], L3R09[33],       L4R05[33], L4R06[34] );     
FA L3G3FA16 (L3R07[34], L3R08[34], L3R09[34],       L4R05[34], L4R06[35] );     
FA L3G3FA17 (L3R07[35], L3R08[35], L3R09[35],       L4R05[35], L4R06[36] );     
FA L3G3FA18 (L3R07[36], L3R08[36], L3R09[36],       L4R05[36], L4R06[37] );     
FA L3G3FA19 (L3R07[37], L3R08[37], L3R09[37],       L4R05[37], L4R06[38] );     
FA L3G3FA20 (L3R07[38], L3R08[38], L3R09[38],       L4R05[38], L4R06[39] );     
FA L3G3FA21 (L3R07[39], L3R08[39], L3R09[39],       L4R05[39], L4R06[40] );     
FA L3G3FA22 (L3R07[40], L3R08[40], L3R09[40],       L4R05[40], L4R06[41] );     
FA L3G3FA23 (L3R07[41], L3R08[41], L3R09[41],       L4R05[41], L4R06[42] );     
HA L3G3HA03 (L3R08[42], L3R09[42],                  L4R05[42], L4R06[43] );
assign                                              L4R05 [43]              = L3R09 [43];     
assign                                              L4R05 [44]              = L3R09 [44];     
assign                                              L4R05 [45]              = L3R09 [45];     
assign                                              L4R05 [46]              = L3R09 [46];     
assign                                              L4R05 [47]              = L3R09 [47];     
//***********************************************************************************************************     
// Level 4 (Start 8, End 6, Groups = 2)  
// No of FA = 23+20=43                                                                  
// No of HA = 5+9=14                                                                  
																												  
																												  
// updated rows because of adders and carries (width of some will also be changed)                                
wire [insz+14  :  01] L5R01;                 
wire [insz+09  :  06] L5R02;                 
wire [insz+23  :  11] L5R03;                 
wire [insz+20  :  16] L5R04;                 
																												  
// same rows as before (just aliasing) -- lengths and data are the same;                                          
wire [insz+21  :  22] L5R05 = L4R07;
wire [insz+23  :  24] L5R06 = L4R08;
																											  
// Adders and carries                                                                                               
// Group 1                                                                                             
		  //   x        y               s       c,                                                                  
assign                                              L5R01 [01]              = L4R01 [01];     
assign                                              L5R01 [02]              = L4R01 [02];     
assign                                              L5R01 [03]              = L4R01 [03];     
assign                                              L5R01 [04]              = L4R01 [04];     
HA L4G1HA01 (L4R01[05], L4R02[05],                  L5R01[05], L5R02[06] );
HA L4G1HA02 (L4R01[06], L4R02[06],                  L5R01[06], L5R02[07] );
HA L4G1HA03 (L4R01[07], L4R02[07],                  L5R01[07], L5R02[08] );
FA L4G1FA01 (L4R01[08], L4R02[08], L4R03[08],       L5R01[08], L5R02[09] );     
FA L4G1FA02 (L4R01[09], L4R02[09], L4R03[09],       L5R01[09], L5R02[10] );     
FA L4G1FA03 (L4R01[10], L4R02[10], L4R03[10],       L5R01[10], L5R02[11] );     
FA L4G1FA04 (L4R01[11], L4R02[11], L4R03[11],       L5R01[11], L5R02[12] );     
FA L4G1FA05 (L4R01[12], L4R02[12], L4R03[12],       L5R01[12], L5R02[13] );     
FA L4G1FA06 (L4R01[13], L4R02[13], L4R03[13],       L5R01[13], L5R02[14] );     
FA L4G1FA07 (L4R01[14], L4R02[14], L4R03[14],       L5R01[14], L5R02[15] );     
FA L4G1FA08 (L4R01[15], L4R02[15], L4R03[15],       L5R01[15], L5R02[16] );     
FA L4G1FA09 (L4R01[16], L4R02[16], L4R03[16],       L5R01[16], L5R02[17] );     
FA L4G1FA10 (L4R01[17], L4R02[17], L4R03[17],       L5R01[17], L5R02[18] );     
FA L4G1FA11 (L4R01[18], L4R02[18], L4R03[18],       L5R01[18], L5R02[19] );     
FA L4G1FA12 (L4R01[19], L4R02[19], L4R03[19],       L5R01[19], L5R02[20] );     
FA L4G1FA13 (L4R01[20], L4R02[20], L4R03[20],       L5R01[20], L5R02[21] );     
FA L4G1FA14 (L4R01[21], L4R02[21], L4R03[21],       L5R01[21], L5R02[22] );     
FA L4G1FA15 (L4R01[22], L4R02[22], L4R03[22],       L5R01[22], L5R02[23] );     
FA L4G1FA16 (L4R01[23], L4R02[23], L4R03[23],       L5R01[23], L5R02[24] );     
FA L4G1FA17 (L4R01[24], L4R02[24], L4R03[24],       L5R01[24], L5R02[25] );     
FA L4G1FA18 (L4R01[25], L4R02[25], L4R03[25],       L5R01[25], L5R02[26] );     
FA L4G1FA19 (L4R01[26], L4R02[26], L4R03[26],       L5R01[26], L5R02[27] );     
FA L4G1FA20 (L4R01[27], L4R02[27], L4R03[27],       L5R01[27], L5R02[28] );     
FA L4G1FA21 (L4R01[28], L4R02[28], L4R03[28],       L5R01[28], L5R02[29] );     
FA L4G1FA22 (L4R01[29], L4R02[29], L4R03[29],       L5R01[29], L5R02[30] );     
FA L4G1FA23 (L4R01[30], L4R02[30], L4R03[30],       L5R01[30], L5R02[31] );     
HA L4G1HA04 (L4R01[31], L4R03[31],                  L5R01[31], L5R02[32] );
HA L4G1HA05 (L4R01[32], L4R03[32],                  L5R01[32], L5R02[33] );
assign                                              L5R01 [33]              = L4R03 [33];     
assign                                              L5R01 [34]              = L4R03 [34];     
assign                                              L5R01 [35]              = L4R03 [35];     
assign                                              L5R01 [36]              = L4R03 [36];     
assign                                              L5R01 [37]              = L4R03 [37];     
assign                                              L5R01 [38]              = L4R03 [38];     
// Group 2                                                                                             
		  //   x        y               s       c,                                                                  
assign                                              L5R03 [11]              = L4R04 [11];     
assign                                              L5R03 [12]              = L4R04 [12];     
assign                                              L5R03 [13]              = L4R04 [13];     
assign                                              L5R03 [14]              = L4R04 [14];     
HA L4G2HA01 (L4R04[15], L4R05[15],                  L5R03[15], L5R04[16] );
HA L4G2HA02 (L4R04[16], L4R05[16],                  L5R03[16], L5R04[17] );
HA L4G2HA03 (L4R04[17], L4R05[17],                  L5R03[17], L5R04[18] );
FA L4G2FA01 (L4R04[18], L4R05[18], L4R06[18],       L5R03[18], L5R04[19] );     
FA L4G2FA02 (L4R04[19], L4R05[19], L4R06[19],       L5R03[19], L5R04[20] );     
FA L4G2FA03 (L4R04[20], L4R05[20], L4R06[20],       L5R03[20], L5R04[21] );     
FA L4G2FA04 (L4R04[21], L4R05[21], L4R06[21],       L5R03[21], L5R04[22] );     
FA L4G2FA05 (L4R04[22], L4R05[22], L4R06[22],       L5R03[22], L5R04[23] );     
FA L4G2FA06 (L4R04[23], L4R05[23], L4R06[23],       L5R03[23], L5R04[24] );     
FA L4G2FA07 (L4R04[24], L4R05[24], L4R06[24],       L5R03[24], L5R04[25] );     
FA L4G2FA08 (L4R04[25], L4R05[25], L4R06[25],       L5R03[25], L5R04[26] );     
FA L4G2FA09 (L4R04[26], L4R05[26], L4R06[26],       L5R03[26], L5R04[27] );     
FA L4G2FA10 (L4R04[27], L4R05[27], L4R06[27],       L5R03[27], L5R04[28] );     
FA L4G2FA11 (L4R04[28], L4R05[28], L4R06[28],       L5R03[28], L5R04[29] );     
FA L4G2FA12 (L4R04[29], L4R05[29], L4R06[29],       L5R03[29], L5R04[30] );     
FA L4G2FA13 (L4R04[30], L4R05[30], L4R06[30],       L5R03[30], L5R04[31] );     
FA L4G2FA14 (L4R04[31], L4R05[31], L4R06[31],       L5R03[31], L5R04[32] );     
FA L4G2FA15 (L4R04[32], L4R05[32], L4R06[32],       L5R03[32], L5R04[33] );     
FA L4G2FA16 (L4R04[33], L4R05[33], L4R06[33],       L5R03[33], L5R04[34] );     
FA L4G2FA17 (L4R04[34], L4R05[34], L4R06[34],       L5R03[34], L5R04[35] );     
FA L4G2FA18 (L4R04[35], L4R05[35], L4R06[35],       L5R03[35], L5R04[36] );     
FA L4G2FA19 (L4R04[36], L4R05[36], L4R06[36],       L5R03[36], L5R04[37] );     
FA L4G2FA20 (L4R04[37], L4R05[37], L4R06[37],       L5R03[37], L5R04[38] );     
HA L4G2HA04 (L4R05[38], L4R06[38],                  L5R03[38], L5R04[39] );
HA L4G2HA05 (L4R05[39], L4R06[39],                  L5R03[39], L5R04[40] );
HA L4G2HA06 (L4R05[40], L4R06[40],                  L5R03[40], L5R04[41] );
HA L4G2HA07 (L4R05[41], L4R06[41],                  L5R03[41], L5R04[42] );
HA L4G2HA08 (L4R05[42], L4R06[42],                  L5R03[42], L5R04[43] );
HA L4G2HA09 (L4R05[43], L4R06[43],                  L5R03[43], L5R04[44] );
assign                                              L5R03 [44]              = L4R05 [44];     
assign                                              L5R03 [45]              = L4R05 [45];     
assign                                              L5R03 [46]              = L4R05 [46];     
assign                                              L5R03 [47]              = L4R05 [47];     
//***********************************************************************************************************     
// Level 5 (Start 6, End 4, Groups = 2)  
// No of FA = 23+21=44                                                                  
// No of HA = 10+3=13                                                                  
																												  
																												  
// updated rows because of adders and carries (width of some will also be changed)                                
wire [insz+23  :  01] L6R01;                 
wire [insz+15  :  07] L6R02;                 
wire [insz+23  :  16] L6R03;                 
wire [insz+22  :  23] L6R04;                 
																												  
// same rows as before (just aliasing) -- lengths and data are the same;                                          
																											  
// Adders and carries                                                                                               
// Group 1                                                                                             
		  //   x        y               s       c,                                                                  
assign                                              L6R01 [01]              = L5R01 [01];     
assign                                              L6R01 [02]              = L5R01 [02];     
assign                                              L6R01 [03]              = L5R01 [03];     
assign                                              L6R01 [04]              = L5R01 [04];     
assign                                              L6R01 [05]              = L5R01 [05];     
HA L5G1HA01 (L5R01[06], L5R02[06],                  L6R01[06], L6R02[07] );
HA L5G1HA02 (L5R01[07], L5R02[07],                  L6R01[07], L6R02[08] );
HA L5G1HA03 (L5R01[08], L5R02[08],                  L6R01[08], L6R02[09] );
HA L5G1HA04 (L5R01[09], L5R02[09],                  L6R01[09], L6R02[10] );
HA L5G1HA05 (L5R01[10], L5R02[10],                  L6R01[10], L6R02[11] );
FA L5G1FA01 (L5R01[11], L5R02[11], L5R03[11],       L6R01[11], L6R02[12] );     
FA L5G1FA02 (L5R01[12], L5R02[12], L5R03[12],       L6R01[12], L6R02[13] );     
FA L5G1FA03 (L5R01[13], L5R02[13], L5R03[13],       L6R01[13], L6R02[14] );     
FA L5G1FA04 (L5R01[14], L5R02[14], L5R03[14],       L6R01[14], L6R02[15] );     
FA L5G1FA05 (L5R01[15], L5R02[15], L5R03[15],       L6R01[15], L6R02[16] );     
FA L5G1FA06 (L5R01[16], L5R02[16], L5R03[16],       L6R01[16], L6R02[17] );     
FA L5G1FA07 (L5R01[17], L5R02[17], L5R03[17],       L6R01[17], L6R02[18] );     
FA L5G1FA08 (L5R01[18], L5R02[18], L5R03[18],       L6R01[18], L6R02[19] );     
FA L5G1FA09 (L5R01[19], L5R02[19], L5R03[19],       L6R01[19], L6R02[20] );     
FA L5G1FA10 (L5R01[20], L5R02[20], L5R03[20],       L6R01[20], L6R02[21] );     
FA L5G1FA11 (L5R01[21], L5R02[21], L5R03[21],       L6R01[21], L6R02[22] );     
FA L5G1FA12 (L5R01[22], L5R02[22], L5R03[22],       L6R01[22], L6R02[23] );     
FA L5G1FA13 (L5R01[23], L5R02[23], L5R03[23],       L6R01[23], L6R02[24] );     
FA L5G1FA14 (L5R01[24], L5R02[24], L5R03[24],       L6R01[24], L6R02[25] );     
FA L5G1FA15 (L5R01[25], L5R02[25], L5R03[25],       L6R01[25], L6R02[26] );     
FA L5G1FA16 (L5R01[26], L5R02[26], L5R03[26],       L6R01[26], L6R02[27] );     
FA L5G1FA17 (L5R01[27], L5R02[27], L5R03[27],       L6R01[27], L6R02[28] );     
FA L5G1FA18 (L5R01[28], L5R02[28], L5R03[28],       L6R01[28], L6R02[29] );     
FA L5G1FA19 (L5R01[29], L5R02[29], L5R03[29],       L6R01[29], L6R02[30] );     
FA L5G1FA20 (L5R01[30], L5R02[30], L5R03[30],       L6R01[30], L6R02[31] );     
FA L5G1FA21 (L5R01[31], L5R02[31], L5R03[31],       L6R01[31], L6R02[32] );     
FA L5G1FA22 (L5R01[32], L5R02[32], L5R03[32],       L6R01[32], L6R02[33] );     
FA L5G1FA23 (L5R01[33], L5R02[33], L5R03[33],       L6R01[33], L6R02[34] );     
HA L5G1HA06 (L5R01[34], L5R03[34],                  L6R01[34], L6R02[35] );
HA L5G1HA07 (L5R01[35], L5R03[35],                  L6R01[35], L6R02[36] );
HA L5G1HA08 (L5R01[36], L5R03[36],                  L6R01[36], L6R02[37] );
HA L5G1HA09 (L5R01[37], L5R03[37],                  L6R01[37], L6R02[38] );
HA L5G1HA10 (L5R01[38], L5R03[38],                  L6R01[38], L6R02[39] );
assign                                              L6R01 [39]              = L5R03 [39];     
assign                                              L6R01 [40]              = L5R03 [40];     
assign                                              L6R01 [41]              = L5R03 [41];     
assign                                              L6R01 [42]              = L5R03 [42];     
assign                                              L6R01 [43]              = L5R03 [43];     
assign                                              L6R01 [44]              = L5R03 [44];     
assign                                              L6R01 [45]              = L5R03 [45];     
assign                                              L6R01 [46]              = L5R03 [46];     
assign                                              L6R01 [47]              = L5R03 [47];     
// Group 2                                                                                             
		  //   x        y               s       c,                                                                  
assign                                              L6R03 [16]              = L5R04 [16];     
assign                                              L6R03 [17]              = L5R04 [17];     
assign                                              L6R03 [18]              = L5R04 [18];     
assign                                              L6R03 [19]              = L5R04 [19];     
assign                                              L6R03 [20]              = L5R04 [20];     
assign                                              L6R03 [21]              = L5R04 [21];     
HA L5G2HA01 (L5R04[22], L5R05[22],                  L6R03[22], L6R04[23] );
HA L5G2HA02 (L5R04[23], L5R05[23],                  L6R03[23], L6R04[24] );
FA L5G2FA01 (L5R04[24], L5R05[24], L5R06[24],       L6R03[24], L6R04[25] );     
FA L5G2FA02 (L5R04[25], L5R05[25], L5R06[25],       L6R03[25], L6R04[26] );     
FA L5G2FA03 (L5R04[26], L5R05[26], L5R06[26],       L6R03[26], L6R04[27] );     
FA L5G2FA04 (L5R04[27], L5R05[27], L5R06[27],       L6R03[27], L6R04[28] );     
FA L5G2FA05 (L5R04[28], L5R05[28], L5R06[28],       L6R03[28], L6R04[29] );     
FA L5G2FA06 (L5R04[29], L5R05[29], L5R06[29],       L6R03[29], L6R04[30] );     
FA L5G2FA07 (L5R04[30], L5R05[30], L5R06[30],       L6R03[30], L6R04[31] );     
FA L5G2FA08 (L5R04[31], L5R05[31], L5R06[31],       L6R03[31], L6R04[32] );     
FA L5G2FA09 (L5R04[32], L5R05[32], L5R06[32],       L6R03[32], L6R04[33] );     
FA L5G2FA10 (L5R04[33], L5R05[33], L5R06[33],       L6R03[33], L6R04[34] );     
FA L5G2FA11 (L5R04[34], L5R05[34], L5R06[34],       L6R03[34], L6R04[35] );     
FA L5G2FA12 (L5R04[35], L5R05[35], L5R06[35],       L6R03[35], L6R04[36] );     
FA L5G2FA13 (L5R04[36], L5R05[36], L5R06[36],       L6R03[36], L6R04[37] );     
FA L5G2FA14 (L5R04[37], L5R05[37], L5R06[37],       L6R03[37], L6R04[38] );     
FA L5G2FA15 (L5R04[38], L5R05[38], L5R06[38],       L6R03[38], L6R04[39] );     
FA L5G2FA16 (L5R04[39], L5R05[39], L5R06[39],       L6R03[39], L6R04[40] );     
FA L5G2FA17 (L5R04[40], L5R05[40], L5R06[40],       L6R03[40], L6R04[41] );     
FA L5G2FA18 (L5R04[41], L5R05[41], L5R06[41],       L6R03[41], L6R04[42] );     
FA L5G2FA19 (L5R04[42], L5R05[42], L5R06[42],       L6R03[42], L6R04[43] );     
FA L5G2FA20 (L5R04[43], L5R05[43], L5R06[43],       L6R03[43], L6R04[44] );     
FA L5G2FA21 (L5R04[44], L5R05[44], L5R06[44],       L6R03[44], L6R04[45] );     
HA L5G2HA03 (L5R05[45], L5R06[45],                  L6R03[45], L6R04[46] );
assign                                              L6R03 [46]              = L5R06 [46];     
assign                                              L6R03 [47]              = L5R06 [47];     
//***********************************************************************************************************     
// Level 6 (Start 4, End 3, Groups = 1)  
// No of FA = 24=24                                                                  
// No of HA = 17=17                                                                  
																												  
																												  
// updated rows because of adders and carries (width of some will also be changed)                                
wire [insz+23  :  01] L7R01;                 
wire [insz+24  :  08] L7R02;                 
																												  
// same rows as before (just aliasing) -- lengths and data are the same;                                          
wire [insz+22  :  23] L7R03 = L6R04;
																											  
// Adders and carries                                                                                               
// Group 1                                                                                             
		  //   x        y               s       c,                                                                  
assign                                              L7R01 [01]              = L6R01 [01];     
assign                                              L7R01 [02]              = L6R01 [02];     
assign                                              L7R01 [03]              = L6R01 [03];     
assign                                              L7R01 [04]              = L6R01 [04];     
assign                                              L7R01 [05]              = L6R01 [05];     
assign                                              L7R01 [06]              = L6R01 [06];     
HA L6G1HA01 (L6R01[07], L6R02[07],                  L7R01[07], L7R02[08] );
HA L6G1HA02 (L6R01[08], L6R02[08],                  L7R01[08], L7R02[09] );
HA L6G1HA03 (L6R01[09], L6R02[09],                  L7R01[09], L7R02[10] );
HA L6G1HA04 (L6R01[10], L6R02[10],                  L7R01[10], L7R02[11] );
HA L6G1HA05 (L6R01[11], L6R02[11],                  L7R01[11], L7R02[12] );
HA L6G1HA06 (L6R01[12], L6R02[12],                  L7R01[12], L7R02[13] );
HA L6G1HA07 (L6R01[13], L6R02[13],                  L7R01[13], L7R02[14] );
HA L6G1HA08 (L6R01[14], L6R02[14],                  L7R01[14], L7R02[15] );
HA L6G1HA09 (L6R01[15], L6R02[15],                  L7R01[15], L7R02[16] );
FA L6G1FA01 (L6R01[16], L6R02[16], L6R03[16],       L7R01[16], L7R02[17] );     
FA L6G1FA02 (L6R01[17], L6R02[17], L6R03[17],       L7R01[17], L7R02[18] );     
FA L6G1FA03 (L6R01[18], L6R02[18], L6R03[18],       L7R01[18], L7R02[19] );     
FA L6G1FA04 (L6R01[19], L6R02[19], L6R03[19],       L7R01[19], L7R02[20] );     
FA L6G1FA05 (L6R01[20], L6R02[20], L6R03[20],       L7R01[20], L7R02[21] );     
FA L6G1FA06 (L6R01[21], L6R02[21], L6R03[21],       L7R01[21], L7R02[22] );     
FA L6G1FA07 (L6R01[22], L6R02[22], L6R03[22],       L7R01[22], L7R02[23] );     
FA L6G1FA08 (L6R01[23], L6R02[23], L6R03[23],       L7R01[23], L7R02[24] );     
FA L6G1FA09 (L6R01[24], L6R02[24], L6R03[24],       L7R01[24], L7R02[25] );     
FA L6G1FA10 (L6R01[25], L6R02[25], L6R03[25],       L7R01[25], L7R02[26] );     
FA L6G1FA11 (L6R01[26], L6R02[26], L6R03[26],       L7R01[26], L7R02[27] );     
FA L6G1FA12 (L6R01[27], L6R02[27], L6R03[27],       L7R01[27], L7R02[28] );     
FA L6G1FA13 (L6R01[28], L6R02[28], L6R03[28],       L7R01[28], L7R02[29] );     
FA L6G1FA14 (L6R01[29], L6R02[29], L6R03[29],       L7R01[29], L7R02[30] );     
FA L6G1FA15 (L6R01[30], L6R02[30], L6R03[30],       L7R01[30], L7R02[31] );     
FA L6G1FA16 (L6R01[31], L6R02[31], L6R03[31],       L7R01[31], L7R02[32] );     
FA L6G1FA17 (L6R01[32], L6R02[32], L6R03[32],       L7R01[32], L7R02[33] );     
FA L6G1FA18 (L6R01[33], L6R02[33], L6R03[33],       L7R01[33], L7R02[34] );     
FA L6G1FA19 (L6R01[34], L6R02[34], L6R03[34],       L7R01[34], L7R02[35] );     
FA L6G1FA20 (L6R01[35], L6R02[35], L6R03[35],       L7R01[35], L7R02[36] );     
FA L6G1FA21 (L6R01[36], L6R02[36], L6R03[36],       L7R01[36], L7R02[37] );     
FA L6G1FA22 (L6R01[37], L6R02[37], L6R03[37],       L7R01[37], L7R02[38] );     
FA L6G1FA23 (L6R01[38], L6R02[38], L6R03[38],       L7R01[38], L7R02[39] );     
FA L6G1FA24 (L6R01[39], L6R02[39], L6R03[39],       L7R01[39], L7R02[40] );     
HA L6G1HA10 (L6R01[40], L6R03[40],                  L7R01[40], L7R02[41] );
HA L6G1HA11 (L6R01[41], L6R03[41],                  L7R01[41], L7R02[42] );
HA L6G1HA12 (L6R01[42], L6R03[42],                  L7R01[42], L7R02[43] );
HA L6G1HA13 (L6R01[43], L6R03[43],                  L7R01[43], L7R02[44] );
HA L6G1HA14 (L6R01[44], L6R03[44],                  L7R01[44], L7R02[45] );
HA L6G1HA15 (L6R01[45], L6R03[45],                  L7R01[45], L7R02[46] );
HA L6G1HA16 (L6R01[46], L6R03[46],                  L7R01[46], L7R02[47] );
HA L6G1HA17 (L6R01[47], L6R03[47],                  L7R01[47], L7R02[48] );
//***********************************************************************************************************     
// Level 7 (Start 3, End 2, Groups = 1)  
// No of FA = 24=24                                                                  
// No of HA = 16=16                                                                  
																												  
																												  
// updated rows because of adders and carries (width of some will also be changed)                                
wire [insz+24  :  01] L8R01;                 
wire [insz+24  :  09] L8R02;                 
																												  
// same rows as before (just aliasing) -- lengths and data are the same;                                          
																											  
// Adders and carries                                                                                               
// Group 1                                                                                             
		  //   x        y               s       c,                                                                  
assign                                              L8R01 [01]              = L7R01 [01];     
assign                                              L8R01 [02]              = L7R01 [02];     
assign                                              L8R01 [03]              = L7R01 [03];     
assign                                              L8R01 [04]              = L7R01 [04];     
assign                                              L8R01 [05]              = L7R01 [05];     
assign                                              L8R01 [06]              = L7R01 [06];     
assign                                              L8R01 [07]              = L7R01 [07];     
HA L7G1HA01 (L7R01[08], L7R02[08],                  L8R01[08], L8R02[09] );
HA L7G1HA02 (L7R01[09], L7R02[09],                  L8R01[09], L8R02[10] );
HA L7G1HA03 (L7R01[10], L7R02[10],                  L8R01[10], L8R02[11] );
HA L7G1HA04 (L7R01[11], L7R02[11],                  L8R01[11], L8R02[12] );
HA L7G1HA05 (L7R01[12], L7R02[12],                  L8R01[12], L8R02[13] );
HA L7G1HA06 (L7R01[13], L7R02[13],                  L8R01[13], L8R02[14] );
HA L7G1HA07 (L7R01[14], L7R02[14],                  L8R01[14], L8R02[15] );
HA L7G1HA08 (L7R01[15], L7R02[15],                  L8R01[15], L8R02[16] );
HA L7G1HA09 (L7R01[16], L7R02[16],                  L8R01[16], L8R02[17] );
HA L7G1HA10 (L7R01[17], L7R02[17],                  L8R01[17], L8R02[18] );
HA L7G1HA11 (L7R01[18], L7R02[18],                  L8R01[18], L8R02[19] );
HA L7G1HA12 (L7R01[19], L7R02[19],                  L8R01[19], L8R02[20] );
HA L7G1HA13 (L7R01[20], L7R02[20],                  L8R01[20], L8R02[21] );
HA L7G1HA14 (L7R01[21], L7R02[21],                  L8R01[21], L8R02[22] );
HA L7G1HA15 (L7R01[22], L7R02[22],                  L8R01[22], L8R02[23] );
FA L7G1FA01 (L7R01[23], L7R02[23], L7R03[23],       L8R01[23], L8R02[24] );     
FA L7G1FA02 (L7R01[24], L7R02[24], L7R03[24],       L8R01[24], L8R02[25] );     
FA L7G1FA03 (L7R01[25], L7R02[25], L7R03[25],       L8R01[25], L8R02[26] );     
FA L7G1FA04 (L7R01[26], L7R02[26], L7R03[26],       L8R01[26], L8R02[27] );     
FA L7G1FA05 (L7R01[27], L7R02[27], L7R03[27],       L8R01[27], L8R02[28] );     
FA L7G1FA06 (L7R01[28], L7R02[28], L7R03[28],       L8R01[28], L8R02[29] );     
FA L7G1FA07 (L7R01[29], L7R02[29], L7R03[29],       L8R01[29], L8R02[30] );     
FA L7G1FA08 (L7R01[30], L7R02[30], L7R03[30],       L8R01[30], L8R02[31] );     
FA L7G1FA09 (L7R01[31], L7R02[31], L7R03[31],       L8R01[31], L8R02[32] );     
FA L7G1FA10 (L7R01[32], L7R02[32], L7R03[32],       L8R01[32], L8R02[33] );     
FA L7G1FA11 (L7R01[33], L7R02[33], L7R03[33],       L8R01[33], L8R02[34] );     
FA L7G1FA12 (L7R01[34], L7R02[34], L7R03[34],       L8R01[34], L8R02[35] );     
FA L7G1FA13 (L7R01[35], L7R02[35], L7R03[35],       L8R01[35], L8R02[36] );     
FA L7G1FA14 (L7R01[36], L7R02[36], L7R03[36],       L8R01[36], L8R02[37] );     
FA L7G1FA15 (L7R01[37], L7R02[37], L7R03[37],       L8R01[37], L8R02[38] );     
FA L7G1FA16 (L7R01[38], L7R02[38], L7R03[38],       L8R01[38], L8R02[39] );     
FA L7G1FA17 (L7R01[39], L7R02[39], L7R03[39],       L8R01[39], L8R02[40] );     
FA L7G1FA18 (L7R01[40], L7R02[40], L7R03[40],       L8R01[40], L8R02[41] );     
FA L7G1FA19 (L7R01[41], L7R02[41], L7R03[41],       L8R01[41], L8R02[42] );     
FA L7G1FA20 (L7R01[42], L7R02[42], L7R03[42],       L8R01[42], L8R02[43] );     
FA L7G1FA21 (L7R01[43], L7R02[43], L7R03[43],       L8R01[43], L8R02[44] );     
FA L7G1FA22 (L7R01[44], L7R02[44], L7R03[44],       L8R01[44], L8R02[45] );     
FA L7G1FA23 (L7R01[45], L7R02[45], L7R03[45],       L8R01[45], L8R02[46] );     
FA L7G1FA24 (L7R01[46], L7R02[46], L7R03[46],       L8R01[46], L8R02[47] );     
HA L7G1HA16 (L7R01[47], L7R02[47],                  L8R01[47], L8R02[48] );
assign                                              L8R01 [48]              = L7R02 [48];     
																											   
//--------------------------------------                                                                       
// Final CPA                                                                                                   
wire [insz+24+1:9] TempSum = L8R01[insz+24:9] + (L8R02);   
assign M = { TempSum , L8R01[8:1] };         
																											   
endmodule                                                                                                      
																									  
 //#####################################                                                              
module FA(input cin, x, y,                                                                             
		  output s,c);                                                                                
																									  
  assign          {c,s}= cin + x+ y;                                                                  
endmodule                                                                                             
																									  
																									  
module HA(input  x,y,                                                                                 
		  output s,c);                                                                                
																									  
  assign          {c,s}=  x+y;                                                                        
endmodule                                                                                             

