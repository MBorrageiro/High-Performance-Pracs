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

#if defined(_WIN32)
 #include "stdio.h"
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
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
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
extern void execute_2(char*, char *);
extern void execute_425(char*, char *);
extern void execute_435(char*, char *);
extern void execute_423(char*, char *);
extern void execute_424(char*, char *);
extern void execute_430(char*, char *);
extern void execute_431(char*, char *);
extern void execute_432(char*, char *);
extern void execute_433(char*, char *);
extern void execute_434(char*, char *);
extern void execute_137(char*, char *);
extern void execute_138(char*, char *);
extern void execute_151(char*, char *);
extern void execute_417(char*, char *);
extern void execute_117(char*, char *);
extern void execute_126(char*, char *);
extern void execute_122(char*, char *);
extern void execute_124(char*, char *);
extern void execute_130(char*, char *);
extern void execute_135(char*, char *);
extern void execute_142(char*, char *);
extern void execute_145(char*, char *);
extern void execute_157(char*, char *);
extern void execute_159(char*, char *);
extern void execute_161(char*, char *);
extern void execute_163(char*, char *);
extern void execute_168(char*, char *);
extern void execute_171(char*, char *);
extern void execute_175(char*, char *);
extern void execute_177(char*, char *);
extern void execute_179(char*, char *);
extern void execute_181(char*, char *);
extern void execute_414(char*, char *);
extern void execute_415(char*, char *);
extern void execute_196(char*, char *);
extern void execute_200(char*, char *);
extern void execute_198(char*, char *);
extern void execute_202(char*, char *);
extern void execute_207(char*, char *);
extern void execute_210(char*, char *);
extern void execute_212(char*, char *);
extern void execute_216(char*, char *);
extern void execute_219(char*, char *);
extern void execute_221(char*, char *);
extern void execute_222(char*, char *);
extern void execute_223(char*, char *);
extern void execute_228(char*, char *);
extern void execute_231(char*, char *);
extern void execute_233(char*, char *);
extern void execute_237(char*, char *);
extern void execute_239(char*, char *);
extern void execute_245(char*, char *);
extern void execute_278(char*, char *);
extern void execute_279(char*, char *);
extern void execute_281(char*, char *);
extern void execute_273(char*, char *);
extern void execute_252(char*, char *);
extern void execute_255(char*, char *);
extern void execute_258(char*, char *);
extern void execute_262(char*, char *);
extern void execute_266(char*, char *);
extern void execute_272(char*, char *);
extern void execute_268(char*, char *);
extern void execute_269(char*, char *);
extern void execute_270(char*, char *);
extern void execute_284(char*, char *);
extern void execute_286(char*, char *);
extern void execute_427(char*, char *);
extern void execute_428(char*, char *);
extern void execute_429(char*, char *);
extern void execute_436(char*, char *);
extern void execute_437(char*, char *);
extern void execute_438(char*, char *);
extern void execute_439(char*, char *);
extern void execute_440(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_6(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_18(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_14(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[81] = {(funcp)execute_2, (funcp)execute_425, (funcp)execute_435, (funcp)execute_423, (funcp)execute_424, (funcp)execute_430, (funcp)execute_431, (funcp)execute_432, (funcp)execute_433, (funcp)execute_434, (funcp)execute_137, (funcp)execute_138, (funcp)execute_151, (funcp)execute_417, (funcp)execute_117, (funcp)execute_126, (funcp)execute_122, (funcp)execute_124, (funcp)execute_130, (funcp)execute_135, (funcp)execute_142, (funcp)execute_145, (funcp)execute_157, (funcp)execute_159, (funcp)execute_161, (funcp)execute_163, (funcp)execute_168, (funcp)execute_171, (funcp)execute_175, (funcp)execute_177, (funcp)execute_179, (funcp)execute_181, (funcp)execute_414, (funcp)execute_415, (funcp)execute_196, (funcp)execute_200, (funcp)execute_198, (funcp)execute_202, (funcp)execute_207, (funcp)execute_210, (funcp)execute_212, (funcp)execute_216, (funcp)execute_219, (funcp)execute_221, (funcp)execute_222, (funcp)execute_223, (funcp)execute_228, (funcp)execute_231, (funcp)execute_233, (funcp)execute_237, (funcp)execute_239, (funcp)execute_245, (funcp)execute_278, (funcp)execute_279, (funcp)execute_281, (funcp)execute_273, (funcp)execute_252, (funcp)execute_255, (funcp)execute_258, (funcp)execute_262, (funcp)execute_266, (funcp)execute_272, (funcp)execute_268, (funcp)execute_269, (funcp)execute_270, (funcp)execute_284, (funcp)execute_286, (funcp)execute_427, (funcp)execute_428, (funcp)execute_429, (funcp)execute_436, (funcp)execute_437, (funcp)execute_438, (funcp)execute_439, (funcp)execute_440, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_6, (funcp)transaction_9, (funcp)transaction_18, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_14};
const int NumRelocateId= 81;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/Clock_tb_behav/xsim.reloc",  (void **)funcTab, 81);
	iki_vhdl_file_variable_register(dp + 41232);
	iki_vhdl_file_variable_register(dp + 41288);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/Clock_tb_behav/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/Clock_tb_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 50288, dp + 47232, 0, 25, 0, 25, 26, 1);
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstantiate();

extern void implicit_HDL_SCcleanup();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/Clock_tb_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/Clock_tb_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/Clock_tb_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
