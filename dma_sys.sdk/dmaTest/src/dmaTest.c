/*
 * dmaTest.c
 *
 *  Created on: Mar 1, 2020
 *      Author: VIPIN
 */


#include "xaxidma.h"
#include "xparameters.h"
#include "sleep.h"
#include "xil_cache.h"

u32 checkHalted(u32 baseAddress,u32 offset);

int main(){

//	u32 a[] = {1,2,3,4,5,6,7,8};
//	u32 b[8];
	float a[] = {0.25,0.31, 0.456,0.84, 0.66, 0.78};
	float b[2];
    u32 status;

	XAxiDma_Config *myDmaConfig;
	XAxiDma myDma;

	myDmaConfig = XAxiDma_LookupConfig(XPAR_AXI_DMA_0_DEVICE_ID);
	status = XAxiDma_CfgInitialize(&myDma, myDmaConfig);
	if(status != XST_SUCCESS){
		print("DMA initialization failed\n");
		return -1;
	}
	print("DMA initialization success..\n");
	status = checkHalted(XPAR_AXI_DMA_0_BASEADDR,0x4);
	xil_printf("Status before data transfer %0x\n",status);
	Xil_DCacheFlushRange((u32)a,8*sizeof(u32));

	status = XAxiDma_SimpleTransfer(&myDma, (u32)b, 2*sizeof(float),XAXIDMA_DEVICE_TO_DMA);
	status = XAxiDma_SimpleTransfer(&myDma, (u32)a, 6*sizeof(float),XAXIDMA_DMA_TO_DEVICE);//typecasting in C/C++

	if(status != XST_SUCCESS){
		xil_printf("DMA initialization failed %d\n", status);
		xil_printf("it goes here\n");
		return -1;
	}
    status = checkHalted(XPAR_AXI_DMA_0_BASEADDR,0x4);

    xil_printf("Start 0x4 check\n");
    while(status != 1){
    	status = checkHalted(XPAR_AXI_DMA_0_BASEADDR,0x4);

    }
    status = checkHalted(XPAR_AXI_DMA_0_BASEADDR,0x34);
    xil_printf("Start 0x34 check\n");
    while(status != 1){
    	status = checkHalted(XPAR_AXI_DMA_0_BASEADDR,0x34);
    }
	print("DMA transfer success..\n");
	for(int i=0;i<2;i++)
			xil_printf("%x\n",b[i]);

	return 0;
}


u32 checkHalted(u32 baseAddress,u32 offset){
	u32 status;
	status = (XAxiDma_ReadReg(baseAddress,offset)) & XAXIDMA_HALTED_MASK;
	return status;
}
