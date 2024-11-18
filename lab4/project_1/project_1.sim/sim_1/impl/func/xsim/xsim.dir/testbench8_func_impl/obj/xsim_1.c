/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
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
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
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
IKI_DLLESPEC extern void execute_607(char*, char *);
IKI_DLLESPEC extern void execute_609(char*, char *);
IKI_DLLESPEC extern void execute_611(char*, char *);
IKI_DLLESPEC extern void execute_1306(char*, char *);
IKI_DLLESPEC extern void execute_1307(char*, char *);
IKI_DLLESPEC extern void execute_1308(char*, char *);
IKI_DLLESPEC extern void execute_1309(char*, char *);
IKI_DLLESPEC extern void execute_1310(char*, char *);
IKI_DLLESPEC extern void execute_1311(char*, char *);
IKI_DLLESPEC extern void execute_1312(char*, char *);
IKI_DLLESPEC extern void execute_1313(char*, char *);
IKI_DLLESPEC extern void execute_1314(char*, char *);
IKI_DLLESPEC extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_618(char*, char *);
IKI_DLLESPEC extern void execute_619(char*, char *);
IKI_DLLESPEC extern void execute_620(char*, char *);
IKI_DLLESPEC extern void execute_666(char*, char *);
IKI_DLLESPEC extern void execute_667(char*, char *);
IKI_DLLESPEC extern void execute_24(char*, char *);
IKI_DLLESPEC extern void execute_25(char*, char *);
IKI_DLLESPEC extern void execute_669(char*, char *);
IKI_DLLESPEC extern void execute_670(char*, char *);
IKI_DLLESPEC extern void execute_671(char*, char *);
IKI_DLLESPEC extern void execute_42(char*, char *);
IKI_DLLESPEC extern void execute_689(char*, char *);
IKI_DLLESPEC extern void execute_690(char*, char *);
IKI_DLLESPEC extern void execute_691(char*, char *);
IKI_DLLESPEC extern void execute_692(char*, char *);
IKI_DLLESPEC extern void execute_693(char*, char *);
IKI_DLLESPEC extern void execute_694(char*, char *);
IKI_DLLESPEC extern void execute_695(char*, char *);
IKI_DLLESPEC extern void execute_696(char*, char *);
IKI_DLLESPEC extern void execute_688(char*, char *);
IKI_DLLESPEC extern void execute_103(char*, char *);
IKI_DLLESPEC extern void execute_104(char*, char *);
IKI_DLLESPEC extern void vlog_simple_process_execute_0_fast_no_reg(char*, char*, char*);
IKI_DLLESPEC extern void execute_118(char*, char *);
IKI_DLLESPEC extern void execute_119(char*, char *);
IKI_DLLESPEC extern void execute_122(char*, char *);
IKI_DLLESPEC extern void execute_822(char*, char *);
IKI_DLLESPEC extern void execute_823(char*, char *);
IKI_DLLESPEC extern void execute_824(char*, char *);
IKI_DLLESPEC extern void execute_825(char*, char *);
IKI_DLLESPEC extern void execute_821(char*, char *);
IKI_DLLESPEC extern void execute_130(char*, char *);
IKI_DLLESPEC extern void execute_131(char*, char *);
IKI_DLLESPEC extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_208(char*, char *);
IKI_DLLESPEC extern void execute_209(char*, char *);
IKI_DLLESPEC extern void execute_867(char*, char *);
IKI_DLLESPEC extern void execute_868(char*, char *);
IKI_DLLESPEC extern void execute_869(char*, char *);
IKI_DLLESPEC extern void execute_1060(char*, char *);
IKI_DLLESPEC extern void execute_1068(char*, char *);
IKI_DLLESPEC extern void execute_1078(char*, char *);
IKI_DLLESPEC extern void execute_1079(char*, char *);
IKI_DLLESPEC extern void execute_1089(char*, char *);
IKI_DLLESPEC extern void execute_1099(char*, char *);
IKI_DLLESPEC extern void execute_264(char*, char *);
IKI_DLLESPEC extern void execute_923(char*, char *);
IKI_DLLESPEC extern void execute_924(char*, char *);
IKI_DLLESPEC extern void execute_922(char*, char *);
IKI_DLLESPEC extern void execute_928(char*, char *);
IKI_DLLESPEC extern void execute_929(char*, char *);
IKI_DLLESPEC extern void execute_930(char*, char *);
IKI_DLLESPEC extern void execute_933(char*, char *);
IKI_DLLESPEC extern void execute_934(char*, char *);
IKI_DLLESPEC extern void execute_935(char*, char *);
IKI_DLLESPEC extern void execute_936(char*, char *);
IKI_DLLESPEC extern void execute_544(char*, char *);
IKI_DLLESPEC extern void execute_614(char*, char *);
IKI_DLLESPEC extern void execute_615(char*, char *);
IKI_DLLESPEC extern void execute_616(char*, char *);
IKI_DLLESPEC extern void execute_617(char*, char *);
IKI_DLLESPEC extern void execute_1315(char*, char *);
IKI_DLLESPEC extern void execute_1316(char*, char *);
IKI_DLLESPEC extern void execute_1317(char*, char *);
IKI_DLLESPEC extern void execute_1318(char*, char *);
IKI_DLLESPEC extern void execute_1319(char*, char *);
IKI_DLLESPEC extern void execute_1320(char*, char *);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void transaction_36(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_50(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_59(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_75(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_439(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_440(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_441(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_442(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_443(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_444(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_445(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_446(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_447(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_448(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_449(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_450(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_451(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_452(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_453(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_454(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_455(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_456(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_457(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_458(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_459(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_460(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_462(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_463(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_464(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_465(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_466(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_467(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_468(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_469(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_470(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_471(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_472(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_473(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_474(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_475(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_476(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_477(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_479(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_480(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_481(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_99(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_103(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_116(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_129(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_142(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_155(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_168(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_181(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_194(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_207(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_211(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_404(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_406(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_408(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_410(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_412(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_414(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_416(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_418(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_420(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_422(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_424(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_426(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_428(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_430(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_432(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_434(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_436(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_438(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_532(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_543(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_545(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_547(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_558(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_560(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_562(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_564(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_573(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_575(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_577(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_579(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_590(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_592(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_594(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_596(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_607(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_716(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_718(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_720(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_722(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_724(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_726(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_728(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_730(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_851(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_853(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_855(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_857(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_859(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_861(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_863(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_865(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_867(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_869(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_871(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_873(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_875(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_877(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_879(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_881(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_972(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_974(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[198] = {(funcp)execute_607, (funcp)execute_609, (funcp)execute_611, (funcp)execute_1306, (funcp)execute_1307, (funcp)execute_1308, (funcp)execute_1309, (funcp)execute_1310, (funcp)execute_1311, (funcp)execute_1312, (funcp)execute_1313, (funcp)execute_1314, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_618, (funcp)execute_619, (funcp)execute_620, (funcp)execute_666, (funcp)execute_667, (funcp)execute_24, (funcp)execute_25, (funcp)execute_669, (funcp)execute_670, (funcp)execute_671, (funcp)execute_42, (funcp)execute_689, (funcp)execute_690, (funcp)execute_691, (funcp)execute_692, (funcp)execute_693, (funcp)execute_694, (funcp)execute_695, (funcp)execute_696, (funcp)execute_688, (funcp)execute_103, (funcp)execute_104, (funcp)vlog_simple_process_execute_0_fast_no_reg, (funcp)execute_118, (funcp)execute_119, (funcp)execute_122, (funcp)execute_822, (funcp)execute_823, (funcp)execute_824, (funcp)execute_825, (funcp)execute_821, (funcp)execute_130, (funcp)execute_131, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_208, (funcp)execute_209, (funcp)execute_867, (funcp)execute_868, (funcp)execute_869, (funcp)execute_1060, (funcp)execute_1068, (funcp)execute_1078, (funcp)execute_1079, (funcp)execute_1089, (funcp)execute_1099, (funcp)execute_264, (funcp)execute_923, (funcp)execute_924, (funcp)execute_922, (funcp)execute_928, (funcp)execute_929, (funcp)execute_930, (funcp)execute_933, (funcp)execute_934, (funcp)execute_935, (funcp)execute_936, (funcp)execute_544, (funcp)execute_614, (funcp)execute_615, (funcp)execute_616, (funcp)execute_617, (funcp)execute_1315, (funcp)execute_1316, (funcp)execute_1317, (funcp)execute_1318, (funcp)execute_1319, (funcp)execute_1320, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_36, (funcp)transaction_50, (funcp)transaction_59, (funcp)transaction_75, (funcp)transaction_439, (funcp)transaction_440, (funcp)transaction_441, (funcp)transaction_442, (funcp)transaction_443, (funcp)transaction_444, (funcp)transaction_445, (funcp)transaction_446, (funcp)transaction_447, (funcp)transaction_448, (funcp)transaction_449, (funcp)transaction_450, (funcp)transaction_451, (funcp)transaction_452, (funcp)transaction_453, (funcp)transaction_454, (funcp)transaction_455, (funcp)transaction_456, (funcp)transaction_457, (funcp)transaction_458, (funcp)transaction_459, (funcp)transaction_460, (funcp)transaction_462, (funcp)transaction_463, (funcp)transaction_464, (funcp)transaction_465, (funcp)transaction_466, (funcp)transaction_467, (funcp)transaction_468, (funcp)transaction_469, (funcp)transaction_470, (funcp)transaction_471, (funcp)transaction_472, (funcp)transaction_473, (funcp)transaction_474, (funcp)transaction_475, (funcp)transaction_476, (funcp)transaction_477, (funcp)transaction_479, (funcp)transaction_480, (funcp)transaction_481, (funcp)transaction_99, (funcp)transaction_103, (funcp)transaction_116, (funcp)transaction_129, (funcp)transaction_142, (funcp)transaction_155, (funcp)transaction_168, (funcp)transaction_181, (funcp)transaction_194, (funcp)transaction_207, (funcp)transaction_211, (funcp)transaction_404, (funcp)transaction_406, (funcp)transaction_408, (funcp)transaction_410, (funcp)transaction_412, (funcp)transaction_414, (funcp)transaction_416, (funcp)transaction_418, (funcp)transaction_420, (funcp)transaction_422, (funcp)transaction_424, (funcp)transaction_426, (funcp)transaction_428, (funcp)transaction_430, (funcp)transaction_432, (funcp)transaction_434, (funcp)transaction_436, (funcp)transaction_438, (funcp)transaction_532, (funcp)transaction_543, (funcp)transaction_545, (funcp)transaction_547, (funcp)transaction_558, (funcp)transaction_560, (funcp)transaction_562, (funcp)transaction_564, (funcp)transaction_573, (funcp)transaction_575, (funcp)transaction_577, (funcp)transaction_579, (funcp)transaction_590, (funcp)transaction_592, (funcp)transaction_594, (funcp)transaction_596, (funcp)transaction_607, (funcp)transaction_716, (funcp)transaction_718, (funcp)transaction_720, (funcp)transaction_722, (funcp)transaction_724, (funcp)transaction_726, (funcp)transaction_728, (funcp)transaction_730, (funcp)transaction_851, (funcp)transaction_853, (funcp)transaction_855, (funcp)transaction_857, (funcp)transaction_859, (funcp)transaction_861, (funcp)transaction_863, (funcp)transaction_865, (funcp)transaction_867, (funcp)transaction_869, (funcp)transaction_871, (funcp)transaction_873, (funcp)transaction_875, (funcp)transaction_877, (funcp)transaction_879, (funcp)transaction_881, (funcp)transaction_972, (funcp)transaction_974};
const int NumRelocateId= 198;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/testbench8_func_impl/xsim.reloc",  (void **)funcTab, 198);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/testbench8_func_impl/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/testbench8_func_impl/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/testbench8_func_impl/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/testbench8_func_impl/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/testbench8_func_impl/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
