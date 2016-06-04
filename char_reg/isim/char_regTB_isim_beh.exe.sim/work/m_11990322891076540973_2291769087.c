/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/minh/workspace/python_workspace/char_reg/char_reg/ramWeightsRO.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1065353216U, 0U};
static int ng3[] = {0, 0};
static int ng4[] = {1, 0};
static int ng5[] = {2, 0};
static int ng6[] = {3, 0};
static int ng7[] = {4, 0};
static int ng8[] = {5, 0};
static int ng9[] = {6, 0};
static int ng10[] = {7, 0};
static int ng11[] = {8, 0};
static int ng12[] = {9, 0};
static int ng13[] = {10, 0};
static int ng14[] = {11, 0};
static unsigned int ng15[] = {784U, 0U};
static unsigned int ng16[] = {1U, 0U};



static void Always_35_0(char *t0)
{
    char t13[8];
    char t14[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    int t19;
    char *t20;
    int t21;
    int t22;
    int t23;
    int t24;

LAB0:    t1 = (t0 + 3000U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 3320);
    *((int *)t2) = 1;
    t3 = (t0 + 3032);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(35, ng0);

LAB5:    xsi_set_current_line(36, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(51, ng0);

LAB34:    xsi_set_current_line(52, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng15)));
    memset(t13, 0, 8);
    t4 = (t3 + 4);
    if (*((unsigned int *)t4) != 0)
        goto LAB36;

LAB35:    t5 = (t2 + 4);
    if (*((unsigned int *)t5) != 0)
        goto LAB36;

LAB39:    if (*((unsigned int *)t3) > *((unsigned int *)t2))
        goto LAB38;

LAB37:    *((unsigned int *)t13) = 1;

LAB38:    t12 = (t13 + 4);
    t6 = *((unsigned int *)t12);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB40;

LAB41:    xsi_set_current_line(56, ng0);

LAB44:    xsi_set_current_line(57, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(58, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB42:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(36, ng0);

LAB9:    xsi_set_current_line(37, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 1, 0LL);
    xsi_set_current_line(38, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2088);
    t4 = (t0 + 2088);
    t5 = (t4 + 72U);
    t11 = *((char **)t5);
    t12 = (t0 + 2088);
    t15 = (t12 + 64U);
    t16 = *((char **)t15);
    t17 = ((char*)((ng3)));
    xsi_vlog_generic_convert_array_indices(t13, t14, t11, t16, 2, 1, t17, 32, 1);
    t18 = (t13 + 4);
    t6 = *((unsigned int *)t18);
    t19 = (!(t6));
    t20 = (t14 + 4);
    t7 = *((unsigned int *)t20);
    t21 = (!(t7));
    t22 = (t19 && t21);
    if (t22 == 1)
        goto LAB10;

LAB11:    xsi_set_current_line(39, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2088);
    t4 = (t0 + 2088);
    t5 = (t4 + 72U);
    t11 = *((char **)t5);
    t12 = (t0 + 2088);
    t15 = (t12 + 64U);
    t16 = *((char **)t15);
    t17 = ((char*)((ng4)));
    xsi_vlog_generic_convert_array_indices(t13, t14, t11, t16, 2, 1, t17, 32, 1);
    t18 = (t13 + 4);
    t6 = *((unsigned int *)t18);
    t19 = (!(t6));
    t20 = (t14 + 4);
    t7 = *((unsigned int *)t20);
    t21 = (!(t7));
    t22 = (t19 && t21);
    if (t22 == 1)
        goto LAB12;

LAB13:    xsi_set_current_line(40, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2088);
    t4 = (t0 + 2088);
    t5 = (t4 + 72U);
    t11 = *((char **)t5);
    t12 = (t0 + 2088);
    t15 = (t12 + 64U);
    t16 = *((char **)t15);
    t17 = ((char*)((ng5)));
    xsi_vlog_generic_convert_array_indices(t13, t14, t11, t16, 2, 1, t17, 32, 1);
    t18 = (t13 + 4);
    t6 = *((unsigned int *)t18);
    t19 = (!(t6));
    t20 = (t14 + 4);
    t7 = *((unsigned int *)t20);
    t21 = (!(t7));
    t22 = (t19 && t21);
    if (t22 == 1)
        goto LAB14;

LAB15:    xsi_set_current_line(41, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2088);
    t4 = (t0 + 2088);
    t5 = (t4 + 72U);
    t11 = *((char **)t5);
    t12 = (t0 + 2088);
    t15 = (t12 + 64U);
    t16 = *((char **)t15);
    t17 = ((char*)((ng6)));
    xsi_vlog_generic_convert_array_indices(t13, t14, t11, t16, 2, 1, t17, 32, 1);
    t18 = (t13 + 4);
    t6 = *((unsigned int *)t18);
    t19 = (!(t6));
    t20 = (t14 + 4);
    t7 = *((unsigned int *)t20);
    t21 = (!(t7));
    t22 = (t19 && t21);
    if (t22 == 1)
        goto LAB16;

LAB17:    xsi_set_current_line(42, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2088);
    t4 = (t0 + 2088);
    t5 = (t4 + 72U);
    t11 = *((char **)t5);
    t12 = (t0 + 2088);
    t15 = (t12 + 64U);
    t16 = *((char **)t15);
    t17 = ((char*)((ng7)));
    xsi_vlog_generic_convert_array_indices(t13, t14, t11, t16, 2, 1, t17, 32, 1);
    t18 = (t13 + 4);
    t6 = *((unsigned int *)t18);
    t19 = (!(t6));
    t20 = (t14 + 4);
    t7 = *((unsigned int *)t20);
    t21 = (!(t7));
    t22 = (t19 && t21);
    if (t22 == 1)
        goto LAB18;

LAB19:    xsi_set_current_line(43, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2088);
    t4 = (t0 + 2088);
    t5 = (t4 + 72U);
    t11 = *((char **)t5);
    t12 = (t0 + 2088);
    t15 = (t12 + 64U);
    t16 = *((char **)t15);
    t17 = ((char*)((ng8)));
    xsi_vlog_generic_convert_array_indices(t13, t14, t11, t16, 2, 1, t17, 32, 1);
    t18 = (t13 + 4);
    t6 = *((unsigned int *)t18);
    t19 = (!(t6));
    t20 = (t14 + 4);
    t7 = *((unsigned int *)t20);
    t21 = (!(t7));
    t22 = (t19 && t21);
    if (t22 == 1)
        goto LAB20;

LAB21:    xsi_set_current_line(44, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2088);
    t4 = (t0 + 2088);
    t5 = (t4 + 72U);
    t11 = *((char **)t5);
    t12 = (t0 + 2088);
    t15 = (t12 + 64U);
    t16 = *((char **)t15);
    t17 = ((char*)((ng9)));
    xsi_vlog_generic_convert_array_indices(t13, t14, t11, t16, 2, 1, t17, 32, 1);
    t18 = (t13 + 4);
    t6 = *((unsigned int *)t18);
    t19 = (!(t6));
    t20 = (t14 + 4);
    t7 = *((unsigned int *)t20);
    t21 = (!(t7));
    t22 = (t19 && t21);
    if (t22 == 1)
        goto LAB22;

LAB23:    xsi_set_current_line(45, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2088);
    t4 = (t0 + 2088);
    t5 = (t4 + 72U);
    t11 = *((char **)t5);
    t12 = (t0 + 2088);
    t15 = (t12 + 64U);
    t16 = *((char **)t15);
    t17 = ((char*)((ng10)));
    xsi_vlog_generic_convert_array_indices(t13, t14, t11, t16, 2, 1, t17, 32, 1);
    t18 = (t13 + 4);
    t6 = *((unsigned int *)t18);
    t19 = (!(t6));
    t20 = (t14 + 4);
    t7 = *((unsigned int *)t20);
    t21 = (!(t7));
    t22 = (t19 && t21);
    if (t22 == 1)
        goto LAB24;

LAB25:    xsi_set_current_line(46, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2088);
    t4 = (t0 + 2088);
    t5 = (t4 + 72U);
    t11 = *((char **)t5);
    t12 = (t0 + 2088);
    t15 = (t12 + 64U);
    t16 = *((char **)t15);
    t17 = ((char*)((ng11)));
    xsi_vlog_generic_convert_array_indices(t13, t14, t11, t16, 2, 1, t17, 32, 1);
    t18 = (t13 + 4);
    t6 = *((unsigned int *)t18);
    t19 = (!(t6));
    t20 = (t14 + 4);
    t7 = *((unsigned int *)t20);
    t21 = (!(t7));
    t22 = (t19 && t21);
    if (t22 == 1)
        goto LAB26;

LAB27:    xsi_set_current_line(47, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2088);
    t4 = (t0 + 2088);
    t5 = (t4 + 72U);
    t11 = *((char **)t5);
    t12 = (t0 + 2088);
    t15 = (t12 + 64U);
    t16 = *((char **)t15);
    t17 = ((char*)((ng12)));
    xsi_vlog_generic_convert_array_indices(t13, t14, t11, t16, 2, 1, t17, 32, 1);
    t18 = (t13 + 4);
    t6 = *((unsigned int *)t18);
    t19 = (!(t6));
    t20 = (t14 + 4);
    t7 = *((unsigned int *)t20);
    t21 = (!(t7));
    t22 = (t19 && t21);
    if (t22 == 1)
        goto LAB28;

LAB29:    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2088);
    t4 = (t0 + 2088);
    t5 = (t4 + 72U);
    t11 = *((char **)t5);
    t12 = (t0 + 2088);
    t15 = (t12 + 64U);
    t16 = *((char **)t15);
    t17 = ((char*)((ng13)));
    xsi_vlog_generic_convert_array_indices(t13, t14, t11, t16, 2, 1, t17, 32, 1);
    t18 = (t13 + 4);
    t6 = *((unsigned int *)t18);
    t19 = (!(t6));
    t20 = (t14 + 4);
    t7 = *((unsigned int *)t20);
    t21 = (!(t7));
    t22 = (t19 && t21);
    if (t22 == 1)
        goto LAB30;

LAB31:    xsi_set_current_line(49, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2088);
    t4 = (t0 + 2088);
    t5 = (t4 + 72U);
    t11 = *((char **)t5);
    t12 = (t0 + 2088);
    t15 = (t12 + 64U);
    t16 = *((char **)t15);
    t17 = ((char*)((ng14)));
    xsi_vlog_generic_convert_array_indices(t13, t14, t11, t16, 2, 1, t17, 32, 1);
    t18 = (t13 + 4);
    t6 = *((unsigned int *)t18);
    t19 = (!(t6));
    t20 = (t14 + 4);
    t7 = *((unsigned int *)t20);
    t21 = (!(t7));
    t22 = (t19 && t21);
    if (t22 == 1)
        goto LAB32;

LAB33:    goto LAB8;

LAB10:    t8 = *((unsigned int *)t13);
    t9 = *((unsigned int *)t14);
    t23 = (t8 - t9);
    t24 = (t23 + 1);
    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t14), t24);
    goto LAB11;

LAB12:    t8 = *((unsigned int *)t13);
    t9 = *((unsigned int *)t14);
    t23 = (t8 - t9);
    t24 = (t23 + 1);
    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t14), t24);
    goto LAB13;

LAB14:    t8 = *((unsigned int *)t13);
    t9 = *((unsigned int *)t14);
    t23 = (t8 - t9);
    t24 = (t23 + 1);
    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t14), t24);
    goto LAB15;

LAB16:    t8 = *((unsigned int *)t13);
    t9 = *((unsigned int *)t14);
    t23 = (t8 - t9);
    t24 = (t23 + 1);
    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t14), t24);
    goto LAB17;

LAB18:    t8 = *((unsigned int *)t13);
    t9 = *((unsigned int *)t14);
    t23 = (t8 - t9);
    t24 = (t23 + 1);
    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t14), t24);
    goto LAB19;

LAB20:    t8 = *((unsigned int *)t13);
    t9 = *((unsigned int *)t14);
    t23 = (t8 - t9);
    t24 = (t23 + 1);
    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t14), t24);
    goto LAB21;

LAB22:    t8 = *((unsigned int *)t13);
    t9 = *((unsigned int *)t14);
    t23 = (t8 - t9);
    t24 = (t23 + 1);
    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t14), t24);
    goto LAB23;

LAB24:    t8 = *((unsigned int *)t13);
    t9 = *((unsigned int *)t14);
    t23 = (t8 - t9);
    t24 = (t23 + 1);
    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t14), t24);
    goto LAB25;

LAB26:    t8 = *((unsigned int *)t13);
    t9 = *((unsigned int *)t14);
    t23 = (t8 - t9);
    t24 = (t23 + 1);
    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t14), t24);
    goto LAB27;

LAB28:    t8 = *((unsigned int *)t13);
    t9 = *((unsigned int *)t14);
    t23 = (t8 - t9);
    t24 = (t23 + 1);
    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t14), t24);
    goto LAB29;

LAB30:    t8 = *((unsigned int *)t13);
    t9 = *((unsigned int *)t14);
    t23 = (t8 - t9);
    t24 = (t23 + 1);
    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t14), t24);
    goto LAB31;

LAB32:    t8 = *((unsigned int *)t13);
    t9 = *((unsigned int *)t14);
    t23 = (t8 - t9);
    t24 = (t23 + 1);
    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t14), t24);
    goto LAB33;

LAB36:    t11 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB38;

LAB40:    xsi_set_current_line(52, ng0);

LAB43:    xsi_set_current_line(53, ng0);
    t15 = ((char*)((ng16)));
    t16 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t16, t15, 0, 0, 1, 0LL);
    xsi_set_current_line(54, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2088);
    t11 = (t5 + 72U);
    t12 = *((char **)t11);
    t15 = (t0 + 2088);
    t16 = (t15 + 64U);
    t17 = *((char **)t16);
    t18 = (t0 + 1368U);
    t20 = *((char **)t18);
    xsi_vlog_generic_get_array_select_value(t13, 32, t4, t12, t17, 2, 1, t20, 10, 2);
    t18 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t18, t13, 0, 0, 32, 0LL);
    goto LAB42;

}


extern void work_m_11990322891076540973_2291769087_init()
{
	static char *pe[] = {(void *)Always_35_0};
	xsi_register_didat("work_m_11990322891076540973_2291769087", "isim/char_regTB_isim_beh.exe.sim/work/m_11990322891076540973_2291769087.didat");
	xsi_register_executes(pe);
}
