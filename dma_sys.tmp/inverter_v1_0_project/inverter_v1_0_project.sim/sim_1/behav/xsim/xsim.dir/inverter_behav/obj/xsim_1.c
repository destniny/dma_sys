/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_2(char*, char *);
extern void execute_3(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_1336(char*, char *);
extern void execute_596(char*, char *);
extern void execute_597(char*, char *);
extern void execute_603(char*, char *);
extern void execute_604(char*, char *);
extern void execute_605(char*, char *);
extern void execute_606(char*, char *);
extern void execute_607(char*, char *);
extern void execute_608(char*, char *);
extern void execute_609(char*, char *);
extern void execute_610(char*, char *);
extern void execute_611(char*, char *);
extern void execute_612(char*, char *);
extern void execute_613(char*, char *);
extern void execute_614(char*, char *);
extern void execute_615(char*, char *);
extern void execute_616(char*, char *);
extern void execute_1307(char*, char *);
extern void execute_1308(char*, char *);
extern void execute_1309(char*, char *);
extern void execute_1310(char*, char *);
extern void execute_1311(char*, char *);
extern void execute_1312(char*, char *);
extern void execute_1313(char*, char *);
extern void execute_1314(char*, char *);
extern void execute_1315(char*, char *);
extern void execute_1316(char*, char *);
extern void execute_1317(char*, char *);
extern void execute_1318(char*, char *);
extern void execute_1319(char*, char *);
extern void execute_1320(char*, char *);
extern void execute_1321(char*, char *);
extern void execute_1322(char*, char *);
extern void execute_1324(char*, char *);
extern void execute_1325(char*, char *);
extern void execute_1326(char*, char *);
extern void execute_1327(char*, char *);
extern void execute_1328(char*, char *);
extern void execute_1329(char*, char *);
extern void execute_1330(char*, char *);
extern void execute_1331(char*, char *);
extern void execute_1332(char*, char *);
extern void execute_1333(char*, char *);
extern void execute_1334(char*, char *);
extern void execute_1335(char*, char *);
extern void vlog_simple_process_execute_1_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_618(char*, char *);
extern void execute_643(char*, char *);
extern void execute_644(char*, char *);
extern void execute_669(char*, char *);
extern void execute_670(char*, char *);
extern void execute_695(char*, char *);
extern void execute_696(char*, char *);
extern void execute_721(char*, char *);
extern void execute_722(char*, char *);
extern void execute_747(char*, char *);
extern void execute_748(char*, char *);
extern void execute_773(char*, char *);
extern void execute_774(char*, char *);
extern void execute_799(char*, char *);
extern void execute_800(char*, char *);
extern void execute_825(char*, char *);
extern void execute_826(char*, char *);
extern void execute_851(char*, char *);
extern void execute_852(char*, char *);
extern void execute_879(char*, char *);
extern void execute_904(char*, char *);
extern void execute_905(char*, char *);
extern void execute_932(char*, char *);
extern void execute_957(char*, char *);
extern void execute_958(char*, char *);
extern void execute_985(char*, char *);
extern void execute_986(char*, char *);
extern void execute_1014(char*, char *);
extern void execute_1015(char*, char *);
extern void execute_1042(char*, char *);
extern void execute_1043(char*, char *);
extern void execute_1072(char*, char *);
extern void execute_1073(char*, char *);
extern void execute_1103(char*, char *);
extern void execute_1104(char*, char *);
extern void execute_1138(char*, char *);
extern void execute_1139(char*, char *);
extern void execute_1164(char*, char *);
extern void execute_1165(char*, char *);
extern void execute_1207(char*, char *);
extern void execute_1248(char*, char *);
extern void execute_1249(char*, char *);
extern void execute_1252(char*, char *);
extern void execute_1253(char*, char *);
extern void execute_1254(char*, char *);
extern void execute_1255(char*, char *);
extern void execute_1256(char*, char *);
extern void execute_1257(char*, char *);
extern void execute_1258(char*, char *);
extern void execute_1259(char*, char *);
extern void execute_1260(char*, char *);
extern void execute_1261(char*, char *);
extern void execute_1262(char*, char *);
extern void execute_1263(char*, char *);
extern void execute_1264(char*, char *);
extern void execute_1265(char*, char *);
extern void execute_1266(char*, char *);
extern void execute_1267(char*, char *);
extern void execute_1268(char*, char *);
extern void execute_1269(char*, char *);
extern void execute_1270(char*, char *);
extern void execute_1271(char*, char *);
extern void execute_1272(char*, char *);
extern void execute_1273(char*, char *);
extern void execute_1274(char*, char *);
extern void execute_1275(char*, char *);
extern void execute_1306(char*, char *);
extern void execute_619(char*, char *);
extern void execute_620(char*, char *);
extern void execute_599(char*, char *);
extern void execute_600(char*, char *);
extern void execute_601(char*, char *);
extern void execute_1337(char*, char *);
extern void execute_1338(char*, char *);
extern void execute_1339(char*, char *);
extern void execute_1340(char*, char *);
extern void execute_1341(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[127] = {(funcp)execute_2, (funcp)execute_3, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_1336, (funcp)execute_596, (funcp)execute_597, (funcp)execute_603, (funcp)execute_604, (funcp)execute_605, (funcp)execute_606, (funcp)execute_607, (funcp)execute_608, (funcp)execute_609, (funcp)execute_610, (funcp)execute_611, (funcp)execute_612, (funcp)execute_613, (funcp)execute_614, (funcp)execute_615, (funcp)execute_616, (funcp)execute_1307, (funcp)execute_1308, (funcp)execute_1309, (funcp)execute_1310, (funcp)execute_1311, (funcp)execute_1312, (funcp)execute_1313, (funcp)execute_1314, (funcp)execute_1315, (funcp)execute_1316, (funcp)execute_1317, (funcp)execute_1318, (funcp)execute_1319, (funcp)execute_1320, (funcp)execute_1321, (funcp)execute_1322, (funcp)execute_1324, (funcp)execute_1325, (funcp)execute_1326, (funcp)execute_1327, (funcp)execute_1328, (funcp)execute_1329, (funcp)execute_1330, (funcp)execute_1331, (funcp)execute_1332, (funcp)execute_1333, (funcp)execute_1334, (funcp)execute_1335, (funcp)vlog_simple_process_execute_1_fast_no_reg_no_agg, (funcp)execute_618, (funcp)execute_643, (funcp)execute_644, (funcp)execute_669, (funcp)execute_670, (funcp)execute_695, (funcp)execute_696, (funcp)execute_721, (funcp)execute_722, (funcp)execute_747, (funcp)execute_748, (funcp)execute_773, (funcp)execute_774, (funcp)execute_799, (funcp)execute_800, (funcp)execute_825, (funcp)execute_826, (funcp)execute_851, (funcp)execute_852, (funcp)execute_879, (funcp)execute_904, (funcp)execute_905, (funcp)execute_932, (funcp)execute_957, (funcp)execute_958, (funcp)execute_985, (funcp)execute_986, (funcp)execute_1014, (funcp)execute_1015, (funcp)execute_1042, (funcp)execute_1043, (funcp)execute_1072, (funcp)execute_1073, (funcp)execute_1103, (funcp)execute_1104, (funcp)execute_1138, (funcp)execute_1139, (funcp)execute_1164, (funcp)execute_1165, (funcp)execute_1207, (funcp)execute_1248, (funcp)execute_1249, (funcp)execute_1252, (funcp)execute_1253, (funcp)execute_1254, (funcp)execute_1255, (funcp)execute_1256, (funcp)execute_1257, (funcp)execute_1258, (funcp)execute_1259, (funcp)execute_1260, (funcp)execute_1261, (funcp)execute_1262, (funcp)execute_1263, (funcp)execute_1264, (funcp)execute_1265, (funcp)execute_1266, (funcp)execute_1267, (funcp)execute_1268, (funcp)execute_1269, (funcp)execute_1270, (funcp)execute_1271, (funcp)execute_1272, (funcp)execute_1273, (funcp)execute_1274, (funcp)execute_1275, (funcp)execute_1306, (funcp)execute_619, (funcp)execute_620, (funcp)execute_599, (funcp)execute_600, (funcp)execute_601, (funcp)execute_1337, (funcp)execute_1338, (funcp)execute_1339, (funcp)execute_1340, (funcp)execute_1341, (funcp)vlog_transfunc_eventcallback};
const int NumRelocateId= 127;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/inverter_behav/xsim.reloc",  (void **)funcTab, 127);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/inverter_behav/xsim.reloc");
}

void simulate(char *dp)
{
	iki_schedule_processes_at_time_zero(dp, "xsim.dir/inverter_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 10485760) ;
    iki_set_sv_type_file_path_name("xsim.dir/inverter_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/inverter_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/inverter_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
