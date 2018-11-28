#include "predictor3.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void predictor3::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read().range(2, 2);
}

void predictor3::thread_ap_CS_fsm_pp10_stage0() {
    ap_CS_fsm_pp10_stage0 = ap_CS_fsm.read().range(32, 32);
}

void predictor3::thread_ap_CS_fsm_pp11_stage0() {
    ap_CS_fsm_pp11_stage0 = ap_CS_fsm.read().range(35, 35);
}

void predictor3::thread_ap_CS_fsm_pp12_stage0() {
    ap_CS_fsm_pp12_stage0 = ap_CS_fsm.read().range(38, 38);
}

void predictor3::thread_ap_CS_fsm_pp13_stage0() {
    ap_CS_fsm_pp13_stage0 = ap_CS_fsm.read().range(41, 41);
}

void predictor3::thread_ap_CS_fsm_pp14_stage0() {
    ap_CS_fsm_pp14_stage0 = ap_CS_fsm.read().range(44, 44);
}

void predictor3::thread_ap_CS_fsm_pp15_stage0() {
    ap_CS_fsm_pp15_stage0 = ap_CS_fsm.read().range(48, 48);
}

void predictor3::thread_ap_CS_fsm_pp16_stage0() {
    ap_CS_fsm_pp16_stage0 = ap_CS_fsm.read().range(51, 51);
}

void predictor3::thread_ap_CS_fsm_pp17_stage0() {
    ap_CS_fsm_pp17_stage0 = ap_CS_fsm.read().range(54, 54);
}

void predictor3::thread_ap_CS_fsm_pp1_stage0() {
    ap_CS_fsm_pp1_stage0 = ap_CS_fsm.read().range(5, 5);
}

void predictor3::thread_ap_CS_fsm_pp2_stage0() {
    ap_CS_fsm_pp2_stage0 = ap_CS_fsm.read().range(8, 8);
}

void predictor3::thread_ap_CS_fsm_pp3_stage0() {
    ap_CS_fsm_pp3_stage0 = ap_CS_fsm.read().range(11, 11);
}

void predictor3::thread_ap_CS_fsm_pp4_stage0() {
    ap_CS_fsm_pp4_stage0 = ap_CS_fsm.read().range(14, 14);
}

void predictor3::thread_ap_CS_fsm_pp5_stage0() {
    ap_CS_fsm_pp5_stage0 = ap_CS_fsm.read().range(17, 17);
}

void predictor3::thread_ap_CS_fsm_pp6_stage0() {
    ap_CS_fsm_pp6_stage0 = ap_CS_fsm.read().range(20, 20);
}

void predictor3::thread_ap_CS_fsm_pp7_stage0() {
    ap_CS_fsm_pp7_stage0 = ap_CS_fsm.read().range(23, 23);
}

void predictor3::thread_ap_CS_fsm_pp8_stage0() {
    ap_CS_fsm_pp8_stage0 = ap_CS_fsm.read().range(26, 26);
}

void predictor3::thread_ap_CS_fsm_pp9_stage0() {
    ap_CS_fsm_pp9_stage0 = ap_CS_fsm.read().range(29, 29);
}

void predictor3::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read().range(0, 0);
}

void predictor3::thread_ap_CS_fsm_state101() {
    ap_CS_fsm_state101 = ap_CS_fsm.read().range(30, 30);
}

void predictor3::thread_ap_CS_fsm_state102() {
    ap_CS_fsm_state102 = ap_CS_fsm.read().range(31, 31);
}

void predictor3::thread_ap_CS_fsm_state11() {
    ap_CS_fsm_state11 = ap_CS_fsm.read().range(3, 3);
}

void predictor3::thread_ap_CS_fsm_state111() {
    ap_CS_fsm_state111 = ap_CS_fsm.read().range(33, 33);
}

void predictor3::thread_ap_CS_fsm_state112() {
    ap_CS_fsm_state112 = ap_CS_fsm.read().range(34, 34);
}

void predictor3::thread_ap_CS_fsm_state12() {
    ap_CS_fsm_state12 = ap_CS_fsm.read().range(4, 4);
}

void predictor3::thread_ap_CS_fsm_state121() {
    ap_CS_fsm_state121 = ap_CS_fsm.read().range(36, 36);
}

void predictor3::thread_ap_CS_fsm_state122() {
    ap_CS_fsm_state122 = ap_CS_fsm.read().range(37, 37);
}

void predictor3::thread_ap_CS_fsm_state131() {
    ap_CS_fsm_state131 = ap_CS_fsm.read().range(39, 39);
}

void predictor3::thread_ap_CS_fsm_state132() {
    ap_CS_fsm_state132 = ap_CS_fsm.read().range(40, 40);
}

void predictor3::thread_ap_CS_fsm_state141() {
    ap_CS_fsm_state141 = ap_CS_fsm.read().range(42, 42);
}

void predictor3::thread_ap_CS_fsm_state142() {
    ap_CS_fsm_state142 = ap_CS_fsm.read().range(43, 43);
}

void predictor3::thread_ap_CS_fsm_state151() {
    ap_CS_fsm_state151 = ap_CS_fsm.read().range(45, 45);
}

void predictor3::thread_ap_CS_fsm_state152() {
    ap_CS_fsm_state152 = ap_CS_fsm.read().range(46, 46);
}

void predictor3::thread_ap_CS_fsm_state153() {
    ap_CS_fsm_state153 = ap_CS_fsm.read().range(47, 47);
}

void predictor3::thread_ap_CS_fsm_state162() {
    ap_CS_fsm_state162 = ap_CS_fsm.read().range(49, 49);
}

void predictor3::thread_ap_CS_fsm_state163() {
    ap_CS_fsm_state163 = ap_CS_fsm.read().range(50, 50);
}

void predictor3::thread_ap_CS_fsm_state172() {
    ap_CS_fsm_state172 = ap_CS_fsm.read().range(52, 52);
}

void predictor3::thread_ap_CS_fsm_state173() {
    ap_CS_fsm_state173 = ap_CS_fsm.read().range(53, 53);
}

void predictor3::thread_ap_CS_fsm_state182() {
    ap_CS_fsm_state182 = ap_CS_fsm.read().range(55, 55);
}

void predictor3::thread_ap_CS_fsm_state183() {
    ap_CS_fsm_state183 = ap_CS_fsm.read().range(56, 56);
}

void predictor3::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read().range(1, 1);
}

void predictor3::thread_ap_CS_fsm_state21() {
    ap_CS_fsm_state21 = ap_CS_fsm.read().range(6, 6);
}

void predictor3::thread_ap_CS_fsm_state22() {
    ap_CS_fsm_state22 = ap_CS_fsm.read().range(7, 7);
}

void predictor3::thread_ap_CS_fsm_state31() {
    ap_CS_fsm_state31 = ap_CS_fsm.read().range(9, 9);
}

void predictor3::thread_ap_CS_fsm_state32() {
    ap_CS_fsm_state32 = ap_CS_fsm.read().range(10, 10);
}

void predictor3::thread_ap_CS_fsm_state41() {
    ap_CS_fsm_state41 = ap_CS_fsm.read().range(12, 12);
}

void predictor3::thread_ap_CS_fsm_state42() {
    ap_CS_fsm_state42 = ap_CS_fsm.read().range(13, 13);
}

void predictor3::thread_ap_CS_fsm_state51() {
    ap_CS_fsm_state51 = ap_CS_fsm.read().range(15, 15);
}

void predictor3::thread_ap_CS_fsm_state52() {
    ap_CS_fsm_state52 = ap_CS_fsm.read().range(16, 16);
}

void predictor3::thread_ap_CS_fsm_state61() {
    ap_CS_fsm_state61 = ap_CS_fsm.read().range(18, 18);
}

void predictor3::thread_ap_CS_fsm_state62() {
    ap_CS_fsm_state62 = ap_CS_fsm.read().range(19, 19);
}

void predictor3::thread_ap_CS_fsm_state71() {
    ap_CS_fsm_state71 = ap_CS_fsm.read().range(21, 21);
}

void predictor3::thread_ap_CS_fsm_state72() {
    ap_CS_fsm_state72 = ap_CS_fsm.read().range(22, 22);
}

void predictor3::thread_ap_CS_fsm_state81() {
    ap_CS_fsm_state81 = ap_CS_fsm.read().range(24, 24);
}

void predictor3::thread_ap_CS_fsm_state82() {
    ap_CS_fsm_state82 = ap_CS_fsm.read().range(25, 25);
}

void predictor3::thread_ap_CS_fsm_state91() {
    ap_CS_fsm_state91 = ap_CS_fsm.read().range(27, 27);
}

void predictor3::thread_ap_CS_fsm_state92() {
    ap_CS_fsm_state92 = ap_CS_fsm.read().range(28, 28);
}

void predictor3::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state153.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, exitcond2_fu_6111_p2.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void predictor3::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_CS_fsm_state1.read(), ap_const_lv1_1))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void predictor3::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state153.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, exitcond2_fu_6111_p2.read()))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void predictor3::thread_ap_rst_n_inv() {
    ap_rst_n_inv =  (sc_logic) (~ap_rst_n.read());
}

void predictor3::thread_bram1_Addr_A() {
    bram1_Addr_A = (!ap_const_lv32_2.is_01())? sc_lv<32>(): bram1_Addr_A_orig.read() << (unsigned short)ap_const_lv32_2.to_uint();
}

void predictor3::thread_bram1_Addr_A_orig() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state183.read()))) {
        bram1_Addr_A_orig = sum13_2_cast_fu_6718_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state182.read()))) {
        bram1_Addr_A_orig = sum11_3_cast_fu_6688_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp17_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp17_iter0.read()))) {
        bram1_Addr_A_orig = sum9_2_cast_fu_6546_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state173.read()))) {
        bram1_Addr_A_orig = sum13_1_cast_fu_6502_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp16_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp16_iter0.read()))) {
        bram1_Addr_A_orig = sum9_1_cast_fu_6357_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state163.read()))) {
        bram1_Addr_A_orig = sum6_cast_fu_6309_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp15_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp15_iter0.read()))) {
        bram1_Addr_A_orig = sum9_cast_fu_6166_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state152.read()))) {
        bram1_Addr_A_orig = sum7_13_cast_fu_6088_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state151.read()))) {
        bram1_Addr_A_orig = sum5_cast_56_fu_6062_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp14_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp14_iter0.read()))) {
        bram1_Addr_A_orig = sum_13_cast_fu_5928_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state142.read()))) {
        bram1_Addr_A_orig = sum7_12_cast_fu_5884_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp13_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp13_iter0.read()))) {
        bram1_Addr_A_orig = sum_12_cast_fu_5747_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state132.read()))) {
        bram1_Addr_A_orig = sum7_11_cast_fu_5699_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp12_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp12_iter0.read()))) {
        bram1_Addr_A_orig = sum_11_cast_fu_5560_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state122.read()))) {
        bram1_Addr_A_orig = sum7_10_cast_fu_5516_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp11_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter0.read()))) {
        bram1_Addr_A_orig = sum_10_cast_fu_5379_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state112.read()))) {
        bram1_Addr_A_orig = sum7_cast_39_fu_5331_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp10_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp10_iter0.read()))) {
        bram1_Addr_A_orig = sum_cast_36_fu_5192_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state102.read()))) {
        bram1_Addr_A_orig = sum7_9_cast_fu_5148_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp9_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter0.read()))) {
        bram1_Addr_A_orig = sum_9_cast_fu_5011_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state92.read()))) {
        bram1_Addr_A_orig = sum7_8_cast_fu_4963_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp8_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp8_iter0.read()))) {
        bram1_Addr_A_orig = sum_8_cast_fu_4824_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state82.read()))) {
        bram1_Addr_A_orig = sum7_7_cast_fu_4780_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp7_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter0.read()))) {
        bram1_Addr_A_orig = sum_7_cast_fu_4643_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state72.read()))) {
        bram1_Addr_A_orig = sum7_6_cast_fu_4595_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp6_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter0.read()))) {
        bram1_Addr_A_orig = sum_6_cast_fu_4456_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state62.read()))) {
        bram1_Addr_A_orig = sum7_5_cast_fu_4412_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp5_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter0.read()))) {
        bram1_Addr_A_orig = sum_5_cast_fu_4275_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state52.read()))) {
        bram1_Addr_A_orig = sum7_4_cast_fu_4227_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp4_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter0.read()))) {
        bram1_Addr_A_orig = sum_4_cast_fu_4088_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state42.read()))) {
        bram1_Addr_A_orig = sum7_3_cast_fu_4044_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp3_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter0.read()))) {
        bram1_Addr_A_orig = sum_3_cast_fu_3907_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state32.read()))) {
        bram1_Addr_A_orig = sum7_2_cast_fu_3859_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()))) {
        bram1_Addr_A_orig = sum_2_cast_fu_3720_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state22.read()))) {
        bram1_Addr_A_orig = sum7_1_cast_fu_3676_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        bram1_Addr_A_orig = sum_1_cast_fu_3539_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state12.read()))) {
        bram1_Addr_A_orig = sum7_cast_fu_3491_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        bram1_Addr_A_orig = sum_cast_fu_3356_p1.read();
    } else {
        bram1_Addr_A_orig = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void predictor3::thread_bram1_Clk_A() {
    bram1_Clk_A = ap_clk.read()? SC_LOGIC_1 : SC_LOGIC_0;
}

void predictor3::thread_bram1_Din_A() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state183.read()))) {
        bram1_Din_A = sigmoid_lut_load_27_s_fu_6696_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state182.read()))) {
        bram1_Din_A = ap_const_lv32_0;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state173.read()))) {
        bram1_Din_A = sigmoid_lut_load_19_s_fu_6480_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state163.read()))) {
        bram1_Din_A = sigmoid_lut_load_4_c_fu_6291_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state152.read()))) {
        bram1_Din_A = sigmoid_lut_load_14_s_fu_6070_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state151.read()))) {
        bram1_Din_A = ap_const_lv32_100;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state142.read()))) {
        bram1_Din_A = sigmoid_lut_load_13_s_fu_5866_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state132.read()))) {
        bram1_Din_A = sigmoid_lut_load_12_s_fu_5681_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state122.read()))) {
        bram1_Din_A = sigmoid_lut_load_11_s_fu_5498_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state112.read()))) {
        bram1_Din_A = sigmoid_lut_load_10_s_fu_5313_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state102.read()))) {
        bram1_Din_A = sigmoid_lut_load_9_c_fu_5130_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state92.read()))) {
        bram1_Din_A = sigmoid_lut_load_8_c_fu_4945_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state82.read()))) {
        bram1_Din_A = sigmoid_lut_load_47_s_fu_4762_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state72.read()))) {
        bram1_Din_A = sigmoid_lut_load_43_s_fu_4577_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state62.read()))) {
        bram1_Din_A = sigmoid_lut_load_39_s_fu_4394_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state52.read()))) {
        bram1_Din_A = sigmoid_lut_load_35_s_fu_4209_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state42.read()))) {
        bram1_Din_A = sigmoid_lut_load_31_s_fu_4026_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state32.read()))) {
        bram1_Din_A = sigmoid_lut_load_23_s_fu_3841_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state22.read()))) {
        bram1_Din_A = sigmoid_lut_load_15_s_fu_3658_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state12.read()))) {
        bram1_Din_A = sigmoid_lut_load_cas_fu_3477_p1.read();
    } else {
        bram1_Din_A = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void predictor3::thread_bram1_EN_A() {
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp3_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp4_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp5_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp6_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp7_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp8_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp8_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp9_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp10_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp10_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp11_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp12_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp12_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp13_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp13_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp14_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp14_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state151.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp15_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp15_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp16_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp16_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp17_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp17_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state182.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state12.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state22.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state32.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state42.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state52.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state62.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state72.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state82.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state92.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state102.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state112.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state122.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state132.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state142.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state163.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state173.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state152.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state183.read())))) {
        bram1_EN_A = ap_const_logic_1;
    } else {
        bram1_EN_A = ap_const_logic_0;
    }
}

void predictor3::thread_bram1_Rst_A() {
    bram1_Rst_A = ap_rst_n_inv.read();
}

void predictor3::thread_bram1_WEN_A() {
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state151.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state182.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state12.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state22.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state32.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state42.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state52.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state62.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state72.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state82.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state92.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state102.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state112.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state122.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state132.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state142.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state163.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state173.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state152.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state183.read())))) {
        bram1_WEN_A = ap_const_lv4_F;
    } else {
        bram1_WEN_A = ap_const_lv4_0;
    }
}

void predictor3::thread_bram2_Addr_A() {
    bram2_Addr_A = (!ap_const_lv32_2.is_01())? sc_lv<32>(): bram2_Addr_A_orig.read() << (unsigned short)ap_const_lv32_2.to_uint();
}

void predictor3::thread_bram2_Addr_A_orig() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state183.read()))) {
        bram2_Addr_A_orig = sum13_2_cast_fu_6718_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state182.read()))) {
        bram2_Addr_A_orig = sum11_3_cast_fu_6688_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp17_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp17_iter0.read()))) {
        bram2_Addr_A_orig = sum9_2_cast_fu_6546_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state173.read()))) {
        bram2_Addr_A_orig = sum13_1_cast_fu_6502_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp16_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp16_iter0.read()))) {
        bram2_Addr_A_orig = sum9_1_cast_fu_6357_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state163.read()))) {
        bram2_Addr_A_orig = sum6_cast_fu_6309_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp15_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp15_iter0.read()))) {
        bram2_Addr_A_orig = sum9_cast_fu_6166_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state152.read()))) {
        bram2_Addr_A_orig = sum7_13_cast_fu_6088_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state151.read()))) {
        bram2_Addr_A_orig = sum5_cast_56_fu_6062_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp14_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp14_iter0.read()))) {
        bram2_Addr_A_orig = sum_13_cast_fu_5928_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state142.read()))) {
        bram2_Addr_A_orig = sum7_12_cast_fu_5884_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp13_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp13_iter0.read()))) {
        bram2_Addr_A_orig = sum_12_cast_fu_5747_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state132.read()))) {
        bram2_Addr_A_orig = sum7_11_cast_fu_5699_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp12_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp12_iter0.read()))) {
        bram2_Addr_A_orig = sum_11_cast_fu_5560_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state122.read()))) {
        bram2_Addr_A_orig = sum7_10_cast_fu_5516_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp11_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter0.read()))) {
        bram2_Addr_A_orig = sum_10_cast_fu_5379_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state112.read()))) {
        bram2_Addr_A_orig = sum7_cast_39_fu_5331_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp10_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp10_iter0.read()))) {
        bram2_Addr_A_orig = sum_cast_36_fu_5192_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state102.read()))) {
        bram2_Addr_A_orig = sum7_9_cast_fu_5148_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp9_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter0.read()))) {
        bram2_Addr_A_orig = sum_9_cast_fu_5011_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state92.read()))) {
        bram2_Addr_A_orig = sum7_8_cast_fu_4963_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp8_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp8_iter0.read()))) {
        bram2_Addr_A_orig = sum_8_cast_fu_4824_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state82.read()))) {
        bram2_Addr_A_orig = sum7_7_cast_fu_4780_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp7_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter0.read()))) {
        bram2_Addr_A_orig = sum_7_cast_fu_4643_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state72.read()))) {
        bram2_Addr_A_orig = sum7_6_cast_fu_4595_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp6_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter0.read()))) {
        bram2_Addr_A_orig = sum_6_cast_fu_4456_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state62.read()))) {
        bram2_Addr_A_orig = sum7_5_cast_fu_4412_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp5_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter0.read()))) {
        bram2_Addr_A_orig = sum_5_cast_fu_4275_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state52.read()))) {
        bram2_Addr_A_orig = sum7_4_cast_fu_4227_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp4_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter0.read()))) {
        bram2_Addr_A_orig = sum_4_cast_fu_4088_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state42.read()))) {
        bram2_Addr_A_orig = sum7_3_cast_fu_4044_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp3_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter0.read()))) {
        bram2_Addr_A_orig = sum_3_cast_fu_3907_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state32.read()))) {
        bram2_Addr_A_orig = sum7_2_cast_fu_3859_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()))) {
        bram2_Addr_A_orig = sum_2_cast_fu_3720_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state22.read()))) {
        bram2_Addr_A_orig = sum7_1_cast_fu_3676_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        bram2_Addr_A_orig = sum_1_cast_fu_3539_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state12.read()))) {
        bram2_Addr_A_orig = sum7_cast_fu_3491_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        bram2_Addr_A_orig = sum_cast_fu_3356_p1.read();
    } else {
        bram2_Addr_A_orig = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void predictor3::thread_bram2_Clk_A() {
    bram2_Clk_A = ap_clk.read()? SC_LOGIC_1 : SC_LOGIC_0;
}

void predictor3::thread_bram2_Din_A() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state183.read()))) {
        bram2_Din_A = sigmoid_lut_load_28_s_fu_6726_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state182.read()))) {
        bram2_Din_A = ap_const_lv32_0;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state173.read()))) {
        bram2_Din_A = sigmoid_lut_load_20_s_fu_6510_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state163.read()))) {
        bram2_Din_A = sigmoid_lut_load_5_c_fu_6317_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state152.read()))) {
        bram2_Din_A = sigmoid_lut_load_69_s_fu_6096_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state151.read()))) {
        bram2_Din_A = ap_const_lv32_100;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state142.read()))) {
        bram2_Din_A = sigmoid_lut_load_66_s_fu_5892_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state132.read()))) {
        bram2_Din_A = sigmoid_lut_load_63_s_fu_5707_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state122.read()))) {
        bram2_Din_A = sigmoid_lut_load_60_s_fu_5524_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state112.read()))) {
        bram2_Din_A = sigmoid_lut_load_57_s_fu_5339_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state102.read()))) {
        bram2_Din_A = sigmoid_lut_load_54_s_fu_5156_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state92.read()))) {
        bram2_Din_A = sigmoid_lut_load_51_s_fu_4971_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state82.read()))) {
        bram2_Din_A = sigmoid_lut_load_48_s_fu_4788_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state72.read()))) {
        bram2_Din_A = sigmoid_lut_load_44_s_fu_4603_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state62.read()))) {
        bram2_Din_A = sigmoid_lut_load_40_s_fu_4420_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state52.read()))) {
        bram2_Din_A = sigmoid_lut_load_36_s_fu_4235_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state42.read()))) {
        bram2_Din_A = sigmoid_lut_load_32_s_fu_4052_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state32.read()))) {
        bram2_Din_A = sigmoid_lut_load_24_s_fu_3867_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state22.read()))) {
        bram2_Din_A = sigmoid_lut_load_16_s_fu_3684_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state12.read()))) {
        bram2_Din_A = sigmoid_lut_load_1_c_fu_3499_p1.read();
    } else {
        bram2_Din_A = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void predictor3::thread_bram2_EN_A() {
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp3_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp4_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp5_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp6_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp7_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp8_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp8_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp9_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp10_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp10_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp11_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp12_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp12_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp13_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp13_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp14_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp14_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state151.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp15_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp15_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp16_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp16_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp17_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp17_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state182.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state12.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state22.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state32.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state42.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state52.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state62.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state72.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state82.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state92.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state102.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state112.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state122.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state132.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state142.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state163.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state173.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state152.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state183.read())))) {
        bram2_EN_A = ap_const_logic_1;
    } else {
        bram2_EN_A = ap_const_logic_0;
    }
}

void predictor3::thread_bram2_Rst_A() {
    bram2_Rst_A = ap_rst_n_inv.read();
}

void predictor3::thread_bram2_WEN_A() {
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state151.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state182.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state12.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state22.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state32.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state42.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state52.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state62.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state72.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state82.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state92.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state102.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state112.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state122.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state132.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state142.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state163.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state173.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state152.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state183.read())))) {
        bram2_WEN_A = ap_const_lv4_F;
    } else {
        bram2_WEN_A = ap_const_lv4_0;
    }
}

void predictor3::thread_bram3_Addr_A() {
    bram3_Addr_A = (!ap_const_lv32_2.is_01())? sc_lv<32>(): bram3_Addr_A_orig.read() << (unsigned short)ap_const_lv32_2.to_uint();
}

void predictor3::thread_bram3_Addr_A_orig() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state183.read()))) {
        bram3_Addr_A_orig = sum13_2_cast_fu_6718_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state182.read()))) {
        bram3_Addr_A_orig = sum11_3_cast_fu_6688_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp17_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp17_iter0.read()))) {
        bram3_Addr_A_orig = sum9_2_cast_fu_6546_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state173.read()))) {
        bram3_Addr_A_orig = sum13_1_cast_fu_6502_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp16_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp16_iter0.read()))) {
        bram3_Addr_A_orig = sum9_1_cast_fu_6357_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state163.read()))) {
        bram3_Addr_A_orig = sum6_cast_fu_6309_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp15_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp15_iter0.read()))) {
        bram3_Addr_A_orig = sum9_cast_fu_6166_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state152.read()))) {
        bram3_Addr_A_orig = sum7_13_cast_fu_6088_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state151.read()))) {
        bram3_Addr_A_orig = sum5_cast_56_fu_6062_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp14_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp14_iter0.read()))) {
        bram3_Addr_A_orig = sum_13_cast_fu_5928_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state142.read()))) {
        bram3_Addr_A_orig = sum7_12_cast_fu_5884_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp13_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp13_iter0.read()))) {
        bram3_Addr_A_orig = sum_12_cast_fu_5747_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state132.read()))) {
        bram3_Addr_A_orig = sum7_11_cast_fu_5699_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp12_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp12_iter0.read()))) {
        bram3_Addr_A_orig = sum_11_cast_fu_5560_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state122.read()))) {
        bram3_Addr_A_orig = sum7_10_cast_fu_5516_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp11_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter0.read()))) {
        bram3_Addr_A_orig = sum_10_cast_fu_5379_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state112.read()))) {
        bram3_Addr_A_orig = sum7_cast_39_fu_5331_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp10_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp10_iter0.read()))) {
        bram3_Addr_A_orig = sum_cast_36_fu_5192_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state102.read()))) {
        bram3_Addr_A_orig = sum7_9_cast_fu_5148_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp9_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter0.read()))) {
        bram3_Addr_A_orig = sum_9_cast_fu_5011_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state92.read()))) {
        bram3_Addr_A_orig = sum7_8_cast_fu_4963_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp8_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp8_iter0.read()))) {
        bram3_Addr_A_orig = sum_8_cast_fu_4824_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state82.read()))) {
        bram3_Addr_A_orig = sum7_7_cast_fu_4780_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp7_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter0.read()))) {
        bram3_Addr_A_orig = sum_7_cast_fu_4643_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state72.read()))) {
        bram3_Addr_A_orig = sum7_6_cast_fu_4595_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp6_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter0.read()))) {
        bram3_Addr_A_orig = sum_6_cast_fu_4456_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state62.read()))) {
        bram3_Addr_A_orig = sum7_5_cast_fu_4412_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp5_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter0.read()))) {
        bram3_Addr_A_orig = sum_5_cast_fu_4275_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state52.read()))) {
        bram3_Addr_A_orig = sum7_4_cast_fu_4227_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp4_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter0.read()))) {
        bram3_Addr_A_orig = sum_4_cast_fu_4088_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state42.read()))) {
        bram3_Addr_A_orig = sum7_3_cast_fu_4044_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp3_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter0.read()))) {
        bram3_Addr_A_orig = sum_3_cast_fu_3907_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state32.read()))) {
        bram3_Addr_A_orig = sum7_2_cast_fu_3859_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()))) {
        bram3_Addr_A_orig = sum_2_cast_fu_3720_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state22.read()))) {
        bram3_Addr_A_orig = sum7_1_cast_fu_3676_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        bram3_Addr_A_orig = sum_1_cast_fu_3539_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state12.read()))) {
        bram3_Addr_A_orig = sum7_cast_fu_3491_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        bram3_Addr_A_orig = sum_cast_fu_3356_p1.read();
    } else {
        bram3_Addr_A_orig = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void predictor3::thread_bram3_Clk_A() {
    bram3_Clk_A = ap_clk.read()? SC_LOGIC_1 : SC_LOGIC_0;
}

void predictor3::thread_bram3_Din_A() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state183.read()))) {
        bram3_Din_A = sigmoid_lut_load_29_s_fu_6731_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state182.read()))) {
        bram3_Din_A = ap_const_lv32_0;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state173.read()))) {
        bram3_Din_A = sigmoid_lut_load_21_s_fu_6515_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state163.read()))) {
        bram3_Din_A = sigmoid_lut_load_6_c_fu_6322_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state152.read()))) {
        bram3_Din_A = sigmoid_lut_load_70_s_fu_6101_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state151.read()))) {
        bram3_Din_A = ap_const_lv32_100;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state142.read()))) {
        bram3_Din_A = sigmoid_lut_load_67_s_fu_5897_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state132.read()))) {
        bram3_Din_A = sigmoid_lut_load_64_s_fu_5712_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state122.read()))) {
        bram3_Din_A = sigmoid_lut_load_61_s_fu_5529_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state112.read()))) {
        bram3_Din_A = sigmoid_lut_load_58_s_fu_5344_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state102.read()))) {
        bram3_Din_A = sigmoid_lut_load_55_s_fu_5161_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state92.read()))) {
        bram3_Din_A = sigmoid_lut_load_52_s_fu_4976_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state82.read()))) {
        bram3_Din_A = sigmoid_lut_load_49_s_fu_4793_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state72.read()))) {
        bram3_Din_A = sigmoid_lut_load_45_s_fu_4608_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state62.read()))) {
        bram3_Din_A = sigmoid_lut_load_41_s_fu_4425_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state52.read()))) {
        bram3_Din_A = sigmoid_lut_load_37_s_fu_4240_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state42.read()))) {
        bram3_Din_A = sigmoid_lut_load_33_s_fu_4057_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state32.read()))) {
        bram3_Din_A = sigmoid_lut_load_25_s_fu_3872_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state22.read()))) {
        bram3_Din_A = sigmoid_lut_load_17_s_fu_3689_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state12.read()))) {
        bram3_Din_A = sigmoid_lut_load_2_c_fu_3504_p1.read();
    } else {
        bram3_Din_A = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void predictor3::thread_bram3_EN_A() {
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp3_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp4_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp5_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp6_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp7_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp8_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp8_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp9_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp10_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp10_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp11_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp12_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp12_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp13_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp13_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp14_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp14_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state151.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp15_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp15_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp16_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp16_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp17_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp17_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state182.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state12.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state22.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state32.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state42.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state52.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state62.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state72.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state82.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state92.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state102.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state112.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state122.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state132.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state142.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state163.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state173.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state152.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state183.read())))) {
        bram3_EN_A = ap_const_logic_1;
    } else {
        bram3_EN_A = ap_const_logic_0;
    }
}

void predictor3::thread_bram3_Rst_A() {
    bram3_Rst_A = ap_rst_n_inv.read();
}

void predictor3::thread_bram3_WEN_A() {
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state151.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state182.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state12.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state22.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state32.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state42.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state52.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state62.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state72.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state82.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state92.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state102.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state112.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state122.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state132.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state142.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state163.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state173.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state152.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state183.read())))) {
        bram3_WEN_A = ap_const_lv4_F;
    } else {
        bram3_WEN_A = ap_const_lv4_0;
    }
}

void predictor3::thread_bram4_Addr_A() {
    bram4_Addr_A = (!ap_const_lv32_2.is_01())? sc_lv<32>(): bram4_Addr_A_orig.read() << (unsigned short)ap_const_lv32_2.to_uint();
}

void predictor3::thread_bram4_Addr_A_orig() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state183.read()))) {
        bram4_Addr_A_orig = sum13_2_cast_fu_6718_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state182.read()))) {
        bram4_Addr_A_orig = sum11_3_cast_fu_6688_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp17_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp17_iter0.read()))) {
        bram4_Addr_A_orig = sum9_2_cast_fu_6546_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state173.read()))) {
        bram4_Addr_A_orig = sum13_1_cast_fu_6502_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp16_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp16_iter0.read()))) {
        bram4_Addr_A_orig = sum9_1_cast_fu_6357_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state163.read()))) {
        bram4_Addr_A_orig = sum6_cast_fu_6309_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp15_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp15_iter0.read()))) {
        bram4_Addr_A_orig = sum9_cast_fu_6166_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state152.read()))) {
        bram4_Addr_A_orig = sum7_13_cast_fu_6088_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state151.read()))) {
        bram4_Addr_A_orig = sum5_cast_56_fu_6062_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp14_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp14_iter0.read()))) {
        bram4_Addr_A_orig = sum_13_cast_fu_5928_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state142.read()))) {
        bram4_Addr_A_orig = sum7_12_cast_fu_5884_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp13_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp13_iter0.read()))) {
        bram4_Addr_A_orig = sum_12_cast_fu_5747_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state132.read()))) {
        bram4_Addr_A_orig = sum7_11_cast_fu_5699_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp12_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp12_iter0.read()))) {
        bram4_Addr_A_orig = sum_11_cast_fu_5560_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state122.read()))) {
        bram4_Addr_A_orig = sum7_10_cast_fu_5516_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp11_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter0.read()))) {
        bram4_Addr_A_orig = sum_10_cast_fu_5379_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state112.read()))) {
        bram4_Addr_A_orig = sum7_cast_39_fu_5331_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp10_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp10_iter0.read()))) {
        bram4_Addr_A_orig = sum_cast_36_fu_5192_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state102.read()))) {
        bram4_Addr_A_orig = sum7_9_cast_fu_5148_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp9_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter0.read()))) {
        bram4_Addr_A_orig = sum_9_cast_fu_5011_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state92.read()))) {
        bram4_Addr_A_orig = sum7_8_cast_fu_4963_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp8_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp8_iter0.read()))) {
        bram4_Addr_A_orig = sum_8_cast_fu_4824_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state82.read()))) {
        bram4_Addr_A_orig = sum7_7_cast_fu_4780_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp7_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter0.read()))) {
        bram4_Addr_A_orig = sum_7_cast_fu_4643_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state72.read()))) {
        bram4_Addr_A_orig = sum7_6_cast_fu_4595_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp6_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter0.read()))) {
        bram4_Addr_A_orig = sum_6_cast_fu_4456_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state62.read()))) {
        bram4_Addr_A_orig = sum7_5_cast_fu_4412_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp5_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter0.read()))) {
        bram4_Addr_A_orig = sum_5_cast_fu_4275_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state52.read()))) {
        bram4_Addr_A_orig = sum7_4_cast_fu_4227_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp4_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter0.read()))) {
        bram4_Addr_A_orig = sum_4_cast_fu_4088_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state42.read()))) {
        bram4_Addr_A_orig = sum7_3_cast_fu_4044_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp3_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter0.read()))) {
        bram4_Addr_A_orig = sum_3_cast_fu_3907_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state32.read()))) {
        bram4_Addr_A_orig = sum7_2_cast_fu_3859_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()))) {
        bram4_Addr_A_orig = sum_2_cast_fu_3720_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state22.read()))) {
        bram4_Addr_A_orig = sum7_1_cast_fu_3676_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        bram4_Addr_A_orig = sum_1_cast_fu_3539_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state12.read()))) {
        bram4_Addr_A_orig = sum7_cast_fu_3491_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        bram4_Addr_A_orig = sum_cast_fu_3356_p1.read();
    } else {
        bram4_Addr_A_orig = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void predictor3::thread_bram4_Clk_A() {
    bram4_Clk_A = ap_clk.read()? SC_LOGIC_1 : SC_LOGIC_0;
}

void predictor3::thread_bram4_Din_A() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state183.read()))) {
        bram4_Din_A = sigmoid_lut_load_30_s_fu_6736_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state182.read()))) {
        bram4_Din_A = ap_const_lv32_0;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state173.read()))) {
        bram4_Din_A = sigmoid_lut_load_22_s_fu_6520_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state163.read()))) {
        bram4_Din_A = sigmoid_lut_load_7_c_fu_6327_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state152.read()))) {
        bram4_Din_A = sigmoid_lut_load_71_s_fu_6106_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state151.read()))) {
        bram4_Din_A = ap_const_lv32_100;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state142.read()))) {
        bram4_Din_A = sigmoid_lut_load_68_s_fu_5902_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state132.read()))) {
        bram4_Din_A = sigmoid_lut_load_65_s_fu_5717_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state122.read()))) {
        bram4_Din_A = sigmoid_lut_load_62_s_fu_5534_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state112.read()))) {
        bram4_Din_A = sigmoid_lut_load_59_s_fu_5349_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state102.read()))) {
        bram4_Din_A = sigmoid_lut_load_56_s_fu_5166_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state92.read()))) {
        bram4_Din_A = sigmoid_lut_load_53_s_fu_4981_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state82.read()))) {
        bram4_Din_A = sigmoid_lut_load_50_s_fu_4798_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state72.read()))) {
        bram4_Din_A = sigmoid_lut_load_46_s_fu_4613_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state62.read()))) {
        bram4_Din_A = sigmoid_lut_load_42_s_fu_4430_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state52.read()))) {
        bram4_Din_A = sigmoid_lut_load_38_s_fu_4245_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state42.read()))) {
        bram4_Din_A = sigmoid_lut_load_34_s_fu_4062_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state32.read()))) {
        bram4_Din_A = sigmoid_lut_load_26_s_fu_3877_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state22.read()))) {
        bram4_Din_A = sigmoid_lut_load_18_s_fu_3694_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state12.read()))) {
        bram4_Din_A = sigmoid_lut_load_3_c_fu_3509_p1.read();
    } else {
        bram4_Din_A = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void predictor3::thread_bram4_EN_A() {
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp3_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp4_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp5_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp6_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp7_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp8_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp8_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp9_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp10_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp10_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp11_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp12_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp12_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp13_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp13_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp14_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp14_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state151.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp15_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp15_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp16_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp16_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp17_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp17_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state182.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state12.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state22.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state32.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state42.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state52.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state62.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state72.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state82.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state92.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state102.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state112.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state122.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state132.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state142.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state163.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state173.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state152.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state183.read())))) {
        bram4_EN_A = ap_const_logic_1;
    } else {
        bram4_EN_A = ap_const_logic_0;
    }
}

void predictor3::thread_bram4_Rst_A() {
    bram4_Rst_A = ap_rst_n_inv.read();
}

void predictor3::thread_bram4_WEN_A() {
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state151.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state182.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state12.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state22.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state32.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state42.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state52.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state62.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state72.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state82.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state92.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state102.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state112.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state122.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state132.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state142.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state163.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state173.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state152.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state183.read())))) {
        bram4_WEN_A = ap_const_lv4_F;
    } else {
        bram4_WEN_A = ap_const_lv4_0;
    }
}

void predictor3::thread_exitcond2_fu_6111_p2() {
    exitcond2_fu_6111_p2 = (!i_1_reg_3039.read().is_01() || !ap_const_lv4_8.is_01())? sc_lv<1>(): sc_lv<1>(i_1_reg_3039.read() == ap_const_lv4_8);
}

void predictor3::thread_exitcond3_10_fu_5354_p2() {
    exitcond3_10_fu_5354_p2 = (!k_11_reg_2803.read().is_01() || !ap_const_lv5_10.is_01())? sc_lv<1>(): sc_lv<1>(k_11_reg_2803.read() == ap_const_lv5_10);
}

void predictor3::thread_exitcond3_11_fu_5539_p2() {
    exitcond3_11_fu_5539_p2 = (!k_12_reg_2862.read().is_01() || !ap_const_lv5_10.is_01())? sc_lv<1>(): sc_lv<1>(k_12_reg_2862.read() == ap_const_lv5_10);
}

void predictor3::thread_exitcond3_12_fu_5722_p2() {
    exitcond3_12_fu_5722_p2 = (!k_13_reg_2921.read().is_01() || !ap_const_lv5_10.is_01())? sc_lv<1>(): sc_lv<1>(k_13_reg_2921.read() == ap_const_lv5_10);
}

void predictor3::thread_exitcond3_13_fu_5907_p2() {
    exitcond3_13_fu_5907_p2 = (!k_14_reg_2980.read().is_01() || !ap_const_lv5_10.is_01())? sc_lv<1>(): sc_lv<1>(k_14_reg_2980.read() == ap_const_lv5_10);
}

void predictor3::thread_exitcond3_1_fu_3514_p2() {
    exitcond3_1_fu_3514_p2 = (!k_s_reg_2213.read().is_01() || !ap_const_lv5_10.is_01())? sc_lv<1>(): sc_lv<1>(k_s_reg_2213.read() == ap_const_lv5_10);
}

void predictor3::thread_exitcond3_2_fu_3699_p2() {
    exitcond3_2_fu_3699_p2 = (!k_15_reg_2272.read().is_01() || !ap_const_lv5_10.is_01())? sc_lv<1>(): sc_lv<1>(k_15_reg_2272.read() == ap_const_lv5_10);
}

void predictor3::thread_exitcond3_3_fu_3882_p2() {
    exitcond3_3_fu_3882_p2 = (!k_16_reg_2331.read().is_01() || !ap_const_lv5_10.is_01())? sc_lv<1>(): sc_lv<1>(k_16_reg_2331.read() == ap_const_lv5_10);
}

void predictor3::thread_exitcond3_4_fu_4067_p2() {
    exitcond3_4_fu_4067_p2 = (!k_4_reg_2390.read().is_01() || !ap_const_lv5_10.is_01())? sc_lv<1>(): sc_lv<1>(k_4_reg_2390.read() == ap_const_lv5_10);
}

void predictor3::thread_exitcond3_5_fu_4250_p2() {
    exitcond3_5_fu_4250_p2 = (!k_5_reg_2449.read().is_01() || !ap_const_lv5_10.is_01())? sc_lv<1>(): sc_lv<1>(k_5_reg_2449.read() == ap_const_lv5_10);
}

void predictor3::thread_exitcond3_6_fu_4435_p2() {
    exitcond3_6_fu_4435_p2 = (!k_6_reg_2508.read().is_01() || !ap_const_lv5_10.is_01())? sc_lv<1>(): sc_lv<1>(k_6_reg_2508.read() == ap_const_lv5_10);
}

void predictor3::thread_exitcond3_7_fu_4618_p2() {
    exitcond3_7_fu_4618_p2 = (!k_7_reg_2567.read().is_01() || !ap_const_lv5_10.is_01())? sc_lv<1>(): sc_lv<1>(k_7_reg_2567.read() == ap_const_lv5_10);
}

void predictor3::thread_exitcond3_8_fu_4803_p2() {
    exitcond3_8_fu_4803_p2 = (!k_8_reg_2626.read().is_01() || !ap_const_lv5_10.is_01())? sc_lv<1>(): sc_lv<1>(k_8_reg_2626.read() == ap_const_lv5_10);
}

void predictor3::thread_exitcond3_9_fu_4986_p2() {
    exitcond3_9_fu_4986_p2 = (!k_9_reg_2685.read().is_01() || !ap_const_lv5_10.is_01())? sc_lv<1>(): sc_lv<1>(k_9_reg_2685.read() == ap_const_lv5_10);
}

void predictor3::thread_exitcond3_fu_3335_p2() {
    exitcond3_fu_3335_p2 = (!k_reg_2154.read().is_01() || !ap_const_lv5_10.is_01())? sc_lv<1>(): sc_lv<1>(k_reg_2154.read() == ap_const_lv5_10);
}

void predictor3::thread_exitcond3_s_fu_5171_p2() {
    exitcond3_s_fu_5171_p2 = (!k_10_reg_2744.read().is_01() || !ap_const_lv5_10.is_01())? sc_lv<1>(): sc_lv<1>(k_10_reg_2744.read() == ap_const_lv5_10);
}

void predictor3::thread_exitcond5_fu_3311_p2() {
    exitcond5_fu_3311_p2 = (!i_reg_2143.read().is_01() || !ap_const_lv4_8.is_01())? sc_lv<1>(): sc_lv<1>(i_reg_2143.read() == ap_const_lv4_8);
}

void predictor3::thread_exitcond_1_fu_6332_p2() {
    exitcond_1_fu_6332_p2 = (!k_1_1_reg_3109.read().is_01() || !ap_const_lv5_10.is_01())? sc_lv<1>(): sc_lv<1>(k_1_1_reg_3109.read() == ap_const_lv5_10);
}

void predictor3::thread_exitcond_2_fu_6525_p2() {
    exitcond_2_fu_6525_p2 = (!k_1_2_reg_3168.read().is_01() || !ap_const_lv5_10.is_01())? sc_lv<1>(): sc_lv<1>(k_1_2_reg_3168.read() == ap_const_lv5_10);
}

void predictor3::thread_exitcond_fu_6145_p2() {
    exitcond_fu_6145_p2 = (!k_1_reg_3050.read().is_01() || !ap_const_lv5_10.is_01())? sc_lv<1>(): sc_lv<1>(k_1_reg_3050.read() == ap_const_lv5_10);
}

void predictor3::thread_grp_fu_3271_p4() {
    grp_fu_3271_p4 = grp_fu_3247_p2.read().range(31, 8);
}

void predictor3::thread_grp_fu_3281_p4() {
    grp_fu_3281_p4 = grp_fu_3253_p2.read().range(31, 8);
}

void predictor3::thread_grp_fu_3291_p4() {
    grp_fu_3291_p4 = grp_fu_3259_p2.read().range(31, 8);
}

void predictor3::thread_grp_fu_3301_p4() {
    grp_fu_3301_p4 = grp_fu_3265_p2.read().range(31, 8);
}

void predictor3::thread_i_2_fu_3317_p2() {
    i_2_fu_3317_p2 = (!i_reg_2143.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(i_reg_2143.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void predictor3::thread_i_3_fu_6117_p2() {
    i_3_fu_6117_p2 = (!i_1_reg_3039.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(i_1_reg_3039.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void predictor3::thread_k_10_cast1_fu_5183_p1() {
    k_10_cast1_fu_5183_p1 = esl_zext<7,5>(k_10_reg_2744.read());
}

void predictor3::thread_k_11_cast1_fu_5370_p1() {
    k_11_cast1_fu_5370_p1 = esl_zext<7,5>(k_11_reg_2803.read());
}

void predictor3::thread_k_11_cast_fu_5366_p1() {
    k_11_cast_fu_5366_p1 = esl_zext<10,5>(k_11_reg_2803.read());
}

void predictor3::thread_k_12_cast1_fu_5551_p1() {
    k_12_cast1_fu_5551_p1 = esl_zext<7,5>(k_12_reg_2862.read());
}

void predictor3::thread_k_13_cast1_fu_5738_p1() {
    k_13_cast1_fu_5738_p1 = esl_zext<7,5>(k_13_reg_2921.read());
}

void predictor3::thread_k_13_cast_fu_5734_p1() {
    k_13_cast_fu_5734_p1 = esl_zext<10,5>(k_13_reg_2921.read());
}

void predictor3::thread_k_14_cast8_fu_5919_p1() {
    k_14_cast8_fu_5919_p1 = esl_zext<7,5>(k_14_reg_2980.read());
}

void predictor3::thread_k_15_cast1_fu_3711_p1() {
    k_15_cast1_fu_3711_p1 = esl_zext<7,5>(k_15_reg_2272.read());
}

void predictor3::thread_k_16_cast1_fu_3898_p1() {
    k_16_cast1_fu_3898_p1 = esl_zext<7,5>(k_16_reg_2331.read());
}

void predictor3::thread_k_16_cast_fu_3894_p1() {
    k_16_cast_fu_3894_p1 = esl_zext<10,5>(k_16_reg_2331.read());
}

void predictor3::thread_k_1_1_cast3_fu_6348_p1() {
    k_1_1_cast3_fu_6348_p1 = esl_zext<11,5>(k_1_1_reg_3109.read());
}

void predictor3::thread_k_1_1_cast4_cast_fu_6344_p1() {
    k_1_1_cast4_cast_fu_6344_p1 = esl_zext<9,5>(k_1_1_reg_3109.read());
}

void predictor3::thread_k_1_2_cast1_fu_6537_p1() {
    k_1_2_cast1_fu_6537_p1 = esl_zext<11,5>(k_1_2_reg_3168.read());
}

void predictor3::thread_k_1_cast5_fu_6157_p1() {
    k_1_cast5_fu_6157_p1 = esl_zext<11,5>(k_1_reg_3050.read());
}

void predictor3::thread_k_2_10_fu_5360_p2() {
    k_2_10_fu_5360_p2 = (!k_11_reg_2803.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(k_11_reg_2803.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void predictor3::thread_k_2_11_fu_5545_p2() {
    k_2_11_fu_5545_p2 = (!k_12_reg_2862.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(k_12_reg_2862.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void predictor3::thread_k_2_12_fu_5728_p2() {
    k_2_12_fu_5728_p2 = (!k_13_reg_2921.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(k_13_reg_2921.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void predictor3::thread_k_2_13_fu_5913_p2() {
    k_2_13_fu_5913_p2 = (!k_14_reg_2980.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(k_14_reg_2980.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void predictor3::thread_k_2_1_fu_3520_p2() {
    k_2_1_fu_3520_p2 = (!k_s_reg_2213.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(k_s_reg_2213.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void predictor3::thread_k_2_2_fu_3705_p2() {
    k_2_2_fu_3705_p2 = (!k_15_reg_2272.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(k_15_reg_2272.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void predictor3::thread_k_2_3_fu_3888_p2() {
    k_2_3_fu_3888_p2 = (!k_16_reg_2331.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(k_16_reg_2331.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void predictor3::thread_k_2_4_fu_4073_p2() {
    k_2_4_fu_4073_p2 = (!k_4_reg_2390.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(k_4_reg_2390.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void predictor3::thread_k_2_5_fu_4256_p2() {
    k_2_5_fu_4256_p2 = (!k_5_reg_2449.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(k_5_reg_2449.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void predictor3::thread_k_2_6_fu_4441_p2() {
    k_2_6_fu_4441_p2 = (!k_6_reg_2508.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(k_6_reg_2508.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void predictor3::thread_k_2_7_fu_4624_p2() {
    k_2_7_fu_4624_p2 = (!k_7_reg_2567.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(k_7_reg_2567.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void predictor3::thread_k_2_8_fu_4809_p2() {
    k_2_8_fu_4809_p2 = (!k_8_reg_2626.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(k_8_reg_2626.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void predictor3::thread_k_2_9_fu_4992_p2() {
    k_2_9_fu_4992_p2 = (!k_9_reg_2685.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(k_9_reg_2685.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void predictor3::thread_k_2_fu_3341_p2() {
    k_2_fu_3341_p2 = (!k_reg_2154.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(k_reg_2154.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void predictor3::thread_k_2_s_fu_5177_p2() {
    k_2_s_fu_5177_p2 = (!k_10_reg_2744.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(k_10_reg_2744.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void predictor3::thread_k_3_1_fu_6338_p2() {
    k_3_1_fu_6338_p2 = (!k_1_1_reg_3109.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(k_1_1_reg_3109.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void predictor3::thread_k_3_2_fu_6531_p2() {
    k_3_2_fu_6531_p2 = (!k_1_2_reg_3168.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(k_1_2_reg_3168.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void predictor3::thread_k_3_fu_6151_p2() {
    k_3_fu_6151_p2 = (!k_1_reg_3050.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(k_1_reg_3050.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void predictor3::thread_k_4_cast1_fu_4079_p1() {
    k_4_cast1_fu_4079_p1 = esl_zext<7,5>(k_4_reg_2390.read());
}

void predictor3::thread_k_5_cast1_fu_4266_p1() {
    k_5_cast1_fu_4266_p1 = esl_zext<7,5>(k_5_reg_2449.read());
}

void predictor3::thread_k_5_cast_fu_4262_p1() {
    k_5_cast_fu_4262_p1 = esl_zext<10,5>(k_5_reg_2449.read());
}

void predictor3::thread_k_6_cast1_fu_4447_p1() {
    k_6_cast1_fu_4447_p1 = esl_zext<7,5>(k_6_reg_2508.read());
}

void predictor3::thread_k_7_cast1_fu_4634_p1() {
    k_7_cast1_fu_4634_p1 = esl_zext<7,5>(k_7_reg_2567.read());
}

void predictor3::thread_k_7_cast_fu_4630_p1() {
    k_7_cast_fu_4630_p1 = esl_zext<10,5>(k_7_reg_2567.read());
}

void predictor3::thread_k_8_cast1_fu_4815_p1() {
    k_8_cast1_fu_4815_p1 = esl_zext<7,5>(k_8_reg_2626.read());
}

void predictor3::thread_k_9_cast1_fu_5002_p1() {
    k_9_cast1_fu_5002_p1 = esl_zext<7,5>(k_9_reg_2685.read());
}

void predictor3::thread_k_9_cast_fu_4998_p1() {
    k_9_cast_fu_4998_p1 = esl_zext<10,5>(k_9_reg_2685.read());
}

void predictor3::thread_k_cast1_7_fu_3530_p1() {
    k_cast1_7_fu_3530_p1 = esl_zext<7,5>(k_s_reg_2213.read());
}

void predictor3::thread_k_cast1_fu_3347_p1() {
    k_cast1_fu_3347_p1 = esl_zext<7,5>(k_reg_2154.read());
}

void predictor3::thread_k_cast_fu_3526_p1() {
    k_cast_fu_3526_p1 = esl_zext<10,5>(k_s_reg_2213.read());
}

void predictor3::thread_sigmoid_lut_address0() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state182.read()))) {
        sigmoid_lut_address0 =  (sc_lv<13>) (tmp_37_2_cast_fu_6633_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state172.read()))) {
        sigmoid_lut_address0 =  (sc_lv<13>) (tmp_37_1_cast_fu_6442_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state162.read()))) {
        sigmoid_lut_address0 =  (sc_lv<13>) (tmp_37_cast_fu_6253_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state151.read()))) {
        sigmoid_lut_address0 =  (sc_lv<13>) (tmp_17_13_cast_fu_6011_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state141.read()))) {
        sigmoid_lut_address0 =  (sc_lv<13>) (tmp_17_12_cast_fu_5828_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state131.read()))) {
        sigmoid_lut_address0 =  (sc_lv<13>) (tmp_17_11_cast_fu_5643_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state121.read()))) {
        sigmoid_lut_address0 =  (sc_lv<13>) (tmp_17_10_cast_fu_5460_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state111.read()))) {
        sigmoid_lut_address0 =  (sc_lv<13>) (tmp_17_cast_38_fu_5275_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state101.read()))) {
        sigmoid_lut_address0 =  (sc_lv<13>) (tmp_17_9_cast_fu_5092_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state91.read()))) {
        sigmoid_lut_address0 =  (sc_lv<13>) (tmp_17_8_cast_fu_4907_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state81.read()))) {
        sigmoid_lut_address0 =  (sc_lv<13>) (tmp_17_7_cast_fu_4724_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state71.read()))) {
        sigmoid_lut_address0 =  (sc_lv<13>) (tmp_17_6_cast_fu_4539_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state61.read()))) {
        sigmoid_lut_address0 =  (sc_lv<13>) (tmp_17_5_cast_fu_4356_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state51.read()))) {
        sigmoid_lut_address0 =  (sc_lv<13>) (tmp_17_4_cast_fu_4171_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state41.read()))) {
        sigmoid_lut_address0 =  (sc_lv<13>) (tmp_17_3_cast_fu_3988_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state31.read()))) {
        sigmoid_lut_address0 =  (sc_lv<13>) (tmp_17_2_cast_fu_3803_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state21.read()))) {
        sigmoid_lut_address0 =  (sc_lv<13>) (tmp_17_1_cast_fu_3620_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state11.read()))) {
        sigmoid_lut_address0 =  (sc_lv<13>) (tmp_17_cast_fu_3439_p1.read());
    } else {
        sigmoid_lut_address0 =  (sc_lv<13>) ("XXXXXXXXXXXXX");
    }
}

void predictor3::thread_sigmoid_lut_address1() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state182.read()))) {
        sigmoid_lut_address1 =  (sc_lv<13>) (tmp_40_2_cast_fu_6644_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state172.read()))) {
        sigmoid_lut_address1 =  (sc_lv<13>) (tmp_40_1_cast_fu_6453_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state162.read()))) {
        sigmoid_lut_address1 =  (sc_lv<13>) (tmp_40_cast_fu_6264_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state151.read()))) {
        sigmoid_lut_address1 =  (sc_lv<13>) (tmp_20_13_cast_fu_6022_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state141.read()))) {
        sigmoid_lut_address1 =  (sc_lv<13>) (tmp_20_12_cast_fu_5839_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state131.read()))) {
        sigmoid_lut_address1 =  (sc_lv<13>) (tmp_20_11_cast_fu_5654_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state121.read()))) {
        sigmoid_lut_address1 =  (sc_lv<13>) (tmp_20_10_cast_fu_5471_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state111.read()))) {
        sigmoid_lut_address1 =  (sc_lv<13>) (tmp_20_cast_40_fu_5286_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state101.read()))) {
        sigmoid_lut_address1 =  (sc_lv<13>) (tmp_20_9_cast_fu_5103_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state91.read()))) {
        sigmoid_lut_address1 =  (sc_lv<13>) (tmp_20_8_cast_fu_4918_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state81.read()))) {
        sigmoid_lut_address1 =  (sc_lv<13>) (tmp_20_7_cast_fu_4735_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state71.read()))) {
        sigmoid_lut_address1 =  (sc_lv<13>) (tmp_20_6_cast_fu_4550_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state61.read()))) {
        sigmoid_lut_address1 =  (sc_lv<13>) (tmp_20_5_cast_fu_4367_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state51.read()))) {
        sigmoid_lut_address1 =  (sc_lv<13>) (tmp_20_4_cast_fu_4182_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state41.read()))) {
        sigmoid_lut_address1 =  (sc_lv<13>) (tmp_20_3_cast_fu_3999_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state31.read()))) {
        sigmoid_lut_address1 =  (sc_lv<13>) (tmp_20_2_cast_fu_3814_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state21.read()))) {
        sigmoid_lut_address1 =  (sc_lv<13>) (tmp_20_1_cast_fu_3631_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state11.read()))) {
        sigmoid_lut_address1 =  (sc_lv<13>) (tmp_20_cast_fu_3450_p1.read());
    } else {
        sigmoid_lut_address1 =  (sc_lv<13>) ("XXXXXXXXXXXXX");
    }
}

void predictor3::thread_sigmoid_lut_address2() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state182.read()))) {
        sigmoid_lut_address2 =  (sc_lv<13>) (tmp_41_2_cast_fu_6655_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state172.read()))) {
        sigmoid_lut_address2 =  (sc_lv<13>) (tmp_41_1_cast_fu_6464_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state162.read()))) {
        sigmoid_lut_address2 =  (sc_lv<13>) (tmp_41_cast_fu_6275_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state151.read()))) {
        sigmoid_lut_address2 =  (sc_lv<13>) (tmp_21_13_cast_fu_6033_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state141.read()))) {
        sigmoid_lut_address2 =  (sc_lv<13>) (tmp_21_12_cast_fu_5850_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state131.read()))) {
        sigmoid_lut_address2 =  (sc_lv<13>) (tmp_21_11_cast_fu_5665_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state121.read()))) {
        sigmoid_lut_address2 =  (sc_lv<13>) (tmp_21_10_cast_fu_5482_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state111.read()))) {
        sigmoid_lut_address2 =  (sc_lv<13>) (tmp_21_cast_41_fu_5297_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state101.read()))) {
        sigmoid_lut_address2 =  (sc_lv<13>) (tmp_21_9_cast_fu_5114_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state91.read()))) {
        sigmoid_lut_address2 =  (sc_lv<13>) (tmp_21_8_cast_fu_4929_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state81.read()))) {
        sigmoid_lut_address2 =  (sc_lv<13>) (tmp_21_7_cast_fu_4746_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state71.read()))) {
        sigmoid_lut_address2 =  (sc_lv<13>) (tmp_21_6_cast_fu_4561_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state61.read()))) {
        sigmoid_lut_address2 =  (sc_lv<13>) (tmp_21_5_cast_fu_4378_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state51.read()))) {
        sigmoid_lut_address2 =  (sc_lv<13>) (tmp_21_4_cast_fu_4193_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state41.read()))) {
        sigmoid_lut_address2 =  (sc_lv<13>) (tmp_21_3_cast_fu_4010_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state31.read()))) {
        sigmoid_lut_address2 =  (sc_lv<13>) (tmp_21_2_cast_fu_3825_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state21.read()))) {
        sigmoid_lut_address2 =  (sc_lv<13>) (tmp_21_1_cast_fu_3642_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state11.read()))) {
        sigmoid_lut_address2 =  (sc_lv<13>) (tmp_21_cast_fu_3461_p1.read());
    } else {
        sigmoid_lut_address2 =  (sc_lv<13>) ("XXXXXXXXXXXXX");
    }
}

void predictor3::thread_sigmoid_lut_address3() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state182.read()))) {
        sigmoid_lut_address3 =  (sc_lv<13>) (tmp_42_2_cast_fu_6666_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state172.read()))) {
        sigmoid_lut_address3 =  (sc_lv<13>) (tmp_42_1_cast_fu_6475_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state162.read()))) {
        sigmoid_lut_address3 =  (sc_lv<13>) (tmp_42_cast_fu_6286_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state151.read()))) {
        sigmoid_lut_address3 =  (sc_lv<13>) (tmp_22_13_cast_fu_6044_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state141.read()))) {
        sigmoid_lut_address3 =  (sc_lv<13>) (tmp_22_12_cast_fu_5861_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state131.read()))) {
        sigmoid_lut_address3 =  (sc_lv<13>) (tmp_22_11_cast_fu_5676_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state121.read()))) {
        sigmoid_lut_address3 =  (sc_lv<13>) (tmp_22_10_cast_fu_5493_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state111.read()))) {
        sigmoid_lut_address3 =  (sc_lv<13>) (tmp_22_cast_42_fu_5308_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state101.read()))) {
        sigmoid_lut_address3 =  (sc_lv<13>) (tmp_22_9_cast_fu_5125_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state91.read()))) {
        sigmoid_lut_address3 =  (sc_lv<13>) (tmp_22_8_cast_fu_4940_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state81.read()))) {
        sigmoid_lut_address3 =  (sc_lv<13>) (tmp_22_7_cast_fu_4757_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state71.read()))) {
        sigmoid_lut_address3 =  (sc_lv<13>) (tmp_22_6_cast_fu_4572_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state61.read()))) {
        sigmoid_lut_address3 =  (sc_lv<13>) (tmp_22_5_cast_fu_4389_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state51.read()))) {
        sigmoid_lut_address3 =  (sc_lv<13>) (tmp_22_4_cast_fu_4204_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state41.read()))) {
        sigmoid_lut_address3 =  (sc_lv<13>) (tmp_22_3_cast_fu_4021_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state31.read()))) {
        sigmoid_lut_address3 =  (sc_lv<13>) (tmp_22_2_cast_fu_3836_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state21.read()))) {
        sigmoid_lut_address3 =  (sc_lv<13>) (tmp_22_1_cast_fu_3653_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state11.read()))) {
        sigmoid_lut_address3 =  (sc_lv<13>) (tmp_22_cast_fu_3472_p1.read());
    } else {
        sigmoid_lut_address3 =  (sc_lv<13>) ("XXXXXXXXXXXXX");
    }
}

void predictor3::thread_sigmoid_lut_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state11.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state21.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state31.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state41.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state51.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state61.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state71.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state81.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state91.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state101.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state111.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state121.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state131.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state141.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state151.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state162.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state172.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state182.read())))) {
        sigmoid_lut_ce0 = ap_const_logic_1;
    } else {
        sigmoid_lut_ce0 = ap_const_logic_0;
    }
}

void predictor3::thread_sigmoid_lut_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state11.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state21.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state31.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state41.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state51.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state61.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state71.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state81.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state91.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state101.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state111.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state121.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state131.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state141.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state151.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state162.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state172.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state182.read())))) {
        sigmoid_lut_ce1 = ap_const_logic_1;
    } else {
        sigmoid_lut_ce1 = ap_const_logic_0;
    }
}

void predictor3::thread_sigmoid_lut_ce2() {
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state11.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state21.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state31.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state41.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state51.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state61.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state71.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state81.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state91.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state101.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state111.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state121.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state131.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state141.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state151.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state162.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state172.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state182.read())))) {
        sigmoid_lut_ce2 = ap_const_logic_1;
    } else {
        sigmoid_lut_ce2 = ap_const_logic_0;
    }
}

void predictor3::thread_sigmoid_lut_ce3() {
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state11.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state21.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state31.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state41.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state51.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state61.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state71.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state81.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state91.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state101.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state111.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state121.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state131.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state141.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state151.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state162.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state172.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state182.read())))) {
        sigmoid_lut_ce3 = ap_const_logic_1;
    } else {
        sigmoid_lut_ce3 = ap_const_logic_0;
    }
}

void predictor3::thread_sigmoid_lut_load_10_s_fu_5313_p1() {
    sigmoid_lut_load_10_s_fu_5313_p1 = esl_zext<32,8>(sigmoid_lut_q0.read());
}

void predictor3::thread_sigmoid_lut_load_11_s_fu_5498_p1() {
    sigmoid_lut_load_11_s_fu_5498_p1 = esl_zext<32,8>(sigmoid_lut_q0.read());
}

void predictor3::thread_sigmoid_lut_load_12_s_fu_5681_p1() {
    sigmoid_lut_load_12_s_fu_5681_p1 = esl_zext<32,8>(sigmoid_lut_q0.read());
}

void predictor3::thread_sigmoid_lut_load_13_s_fu_5866_p1() {
    sigmoid_lut_load_13_s_fu_5866_p1 = esl_zext<32,8>(sigmoid_lut_q0.read());
}

void predictor3::thread_sigmoid_lut_load_14_s_fu_6070_p1() {
    sigmoid_lut_load_14_s_fu_6070_p1 = esl_zext<32,8>(sigmoid_lut_q0.read());
}

void predictor3::thread_sigmoid_lut_load_15_s_fu_3658_p1() {
    sigmoid_lut_load_15_s_fu_3658_p1 = esl_zext<32,8>(sigmoid_lut_q0.read());
}

void predictor3::thread_sigmoid_lut_load_16_s_fu_3684_p1() {
    sigmoid_lut_load_16_s_fu_3684_p1 = esl_zext<32,8>(sigmoid_lut_q1.read());
}

void predictor3::thread_sigmoid_lut_load_17_s_fu_3689_p1() {
    sigmoid_lut_load_17_s_fu_3689_p1 = esl_zext<32,8>(sigmoid_lut_q2.read());
}

void predictor3::thread_sigmoid_lut_load_18_s_fu_3694_p1() {
    sigmoid_lut_load_18_s_fu_3694_p1 = esl_zext<32,8>(sigmoid_lut_q3.read());
}

void predictor3::thread_sigmoid_lut_load_19_s_fu_6480_p1() {
    sigmoid_lut_load_19_s_fu_6480_p1 = esl_zext<32,8>(sigmoid_lut_q0.read());
}

void predictor3::thread_sigmoid_lut_load_1_c_fu_3499_p1() {
    sigmoid_lut_load_1_c_fu_3499_p1 = esl_zext<32,8>(sigmoid_lut_q1.read());
}

void predictor3::thread_sigmoid_lut_load_20_s_fu_6510_p1() {
    sigmoid_lut_load_20_s_fu_6510_p1 = esl_zext<32,8>(sigmoid_lut_q1.read());
}

void predictor3::thread_sigmoid_lut_load_21_s_fu_6515_p1() {
    sigmoid_lut_load_21_s_fu_6515_p1 = esl_zext<32,8>(sigmoid_lut_q2.read());
}

void predictor3::thread_sigmoid_lut_load_22_s_fu_6520_p1() {
    sigmoid_lut_load_22_s_fu_6520_p1 = esl_zext<32,8>(sigmoid_lut_q3.read());
}

void predictor3::thread_sigmoid_lut_load_23_s_fu_3841_p1() {
    sigmoid_lut_load_23_s_fu_3841_p1 = esl_zext<32,8>(sigmoid_lut_q0.read());
}

void predictor3::thread_sigmoid_lut_load_24_s_fu_3867_p1() {
    sigmoid_lut_load_24_s_fu_3867_p1 = esl_zext<32,8>(sigmoid_lut_q1.read());
}

void predictor3::thread_sigmoid_lut_load_25_s_fu_3872_p1() {
    sigmoid_lut_load_25_s_fu_3872_p1 = esl_zext<32,8>(sigmoid_lut_q2.read());
}

void predictor3::thread_sigmoid_lut_load_26_s_fu_3877_p1() {
    sigmoid_lut_load_26_s_fu_3877_p1 = esl_zext<32,8>(sigmoid_lut_q3.read());
}

void predictor3::thread_sigmoid_lut_load_27_s_fu_6696_p1() {
    sigmoid_lut_load_27_s_fu_6696_p1 = esl_zext<32,8>(sigmoid_lut_q0.read());
}

void predictor3::thread_sigmoid_lut_load_28_s_fu_6726_p1() {
    sigmoid_lut_load_28_s_fu_6726_p1 = esl_zext<32,8>(sigmoid_lut_q1.read());
}

void predictor3::thread_sigmoid_lut_load_29_s_fu_6731_p1() {
    sigmoid_lut_load_29_s_fu_6731_p1 = esl_zext<32,8>(sigmoid_lut_q2.read());
}

void predictor3::thread_sigmoid_lut_load_2_c_fu_3504_p1() {
    sigmoid_lut_load_2_c_fu_3504_p1 = esl_zext<32,8>(sigmoid_lut_q2.read());
}

void predictor3::thread_sigmoid_lut_load_30_s_fu_6736_p1() {
    sigmoid_lut_load_30_s_fu_6736_p1 = esl_zext<32,8>(sigmoid_lut_q3.read());
}

void predictor3::thread_sigmoid_lut_load_31_s_fu_4026_p1() {
    sigmoid_lut_load_31_s_fu_4026_p1 = esl_zext<32,8>(sigmoid_lut_q0.read());
}

void predictor3::thread_sigmoid_lut_load_32_s_fu_4052_p1() {
    sigmoid_lut_load_32_s_fu_4052_p1 = esl_zext<32,8>(sigmoid_lut_q1.read());
}

void predictor3::thread_sigmoid_lut_load_33_s_fu_4057_p1() {
    sigmoid_lut_load_33_s_fu_4057_p1 = esl_zext<32,8>(sigmoid_lut_q2.read());
}

void predictor3::thread_sigmoid_lut_load_34_s_fu_4062_p1() {
    sigmoid_lut_load_34_s_fu_4062_p1 = esl_zext<32,8>(sigmoid_lut_q3.read());
}

void predictor3::thread_sigmoid_lut_load_35_s_fu_4209_p1() {
    sigmoid_lut_load_35_s_fu_4209_p1 = esl_zext<32,8>(sigmoid_lut_q0.read());
}

void predictor3::thread_sigmoid_lut_load_36_s_fu_4235_p1() {
    sigmoid_lut_load_36_s_fu_4235_p1 = esl_zext<32,8>(sigmoid_lut_q1.read());
}

void predictor3::thread_sigmoid_lut_load_37_s_fu_4240_p1() {
    sigmoid_lut_load_37_s_fu_4240_p1 = esl_zext<32,8>(sigmoid_lut_q2.read());
}

void predictor3::thread_sigmoid_lut_load_38_s_fu_4245_p1() {
    sigmoid_lut_load_38_s_fu_4245_p1 = esl_zext<32,8>(sigmoid_lut_q3.read());
}

void predictor3::thread_sigmoid_lut_load_39_s_fu_4394_p1() {
    sigmoid_lut_load_39_s_fu_4394_p1 = esl_zext<32,8>(sigmoid_lut_q0.read());
}

void predictor3::thread_sigmoid_lut_load_3_c_fu_3509_p1() {
    sigmoid_lut_load_3_c_fu_3509_p1 = esl_zext<32,8>(sigmoid_lut_q3.read());
}

void predictor3::thread_sigmoid_lut_load_40_s_fu_4420_p1() {
    sigmoid_lut_load_40_s_fu_4420_p1 = esl_zext<32,8>(sigmoid_lut_q1.read());
}

void predictor3::thread_sigmoid_lut_load_41_s_fu_4425_p1() {
    sigmoid_lut_load_41_s_fu_4425_p1 = esl_zext<32,8>(sigmoid_lut_q2.read());
}

void predictor3::thread_sigmoid_lut_load_42_s_fu_4430_p1() {
    sigmoid_lut_load_42_s_fu_4430_p1 = esl_zext<32,8>(sigmoid_lut_q3.read());
}

void predictor3::thread_sigmoid_lut_load_43_s_fu_4577_p1() {
    sigmoid_lut_load_43_s_fu_4577_p1 = esl_zext<32,8>(sigmoid_lut_q0.read());
}

void predictor3::thread_sigmoid_lut_load_44_s_fu_4603_p1() {
    sigmoid_lut_load_44_s_fu_4603_p1 = esl_zext<32,8>(sigmoid_lut_q1.read());
}

void predictor3::thread_sigmoid_lut_load_45_s_fu_4608_p1() {
    sigmoid_lut_load_45_s_fu_4608_p1 = esl_zext<32,8>(sigmoid_lut_q2.read());
}

void predictor3::thread_sigmoid_lut_load_46_s_fu_4613_p1() {
    sigmoid_lut_load_46_s_fu_4613_p1 = esl_zext<32,8>(sigmoid_lut_q3.read());
}

void predictor3::thread_sigmoid_lut_load_47_s_fu_4762_p1() {
    sigmoid_lut_load_47_s_fu_4762_p1 = esl_zext<32,8>(sigmoid_lut_q0.read());
}

void predictor3::thread_sigmoid_lut_load_48_s_fu_4788_p1() {
    sigmoid_lut_load_48_s_fu_4788_p1 = esl_zext<32,8>(sigmoid_lut_q1.read());
}

void predictor3::thread_sigmoid_lut_load_49_s_fu_4793_p1() {
    sigmoid_lut_load_49_s_fu_4793_p1 = esl_zext<32,8>(sigmoid_lut_q2.read());
}

void predictor3::thread_sigmoid_lut_load_4_c_fu_6291_p1() {
    sigmoid_lut_load_4_c_fu_6291_p1 = esl_zext<32,8>(sigmoid_lut_q0.read());
}

void predictor3::thread_sigmoid_lut_load_50_s_fu_4798_p1() {
    sigmoid_lut_load_50_s_fu_4798_p1 = esl_zext<32,8>(sigmoid_lut_q3.read());
}

void predictor3::thread_sigmoid_lut_load_51_s_fu_4971_p1() {
    sigmoid_lut_load_51_s_fu_4971_p1 = esl_zext<32,8>(sigmoid_lut_q1.read());
}

void predictor3::thread_sigmoid_lut_load_52_s_fu_4976_p1() {
    sigmoid_lut_load_52_s_fu_4976_p1 = esl_zext<32,8>(sigmoid_lut_q2.read());
}

void predictor3::thread_sigmoid_lut_load_53_s_fu_4981_p1() {
    sigmoid_lut_load_53_s_fu_4981_p1 = esl_zext<32,8>(sigmoid_lut_q3.read());
}

void predictor3::thread_sigmoid_lut_load_54_s_fu_5156_p1() {
    sigmoid_lut_load_54_s_fu_5156_p1 = esl_zext<32,8>(sigmoid_lut_q1.read());
}

void predictor3::thread_sigmoid_lut_load_55_s_fu_5161_p1() {
    sigmoid_lut_load_55_s_fu_5161_p1 = esl_zext<32,8>(sigmoid_lut_q2.read());
}

void predictor3::thread_sigmoid_lut_load_56_s_fu_5166_p1() {
    sigmoid_lut_load_56_s_fu_5166_p1 = esl_zext<32,8>(sigmoid_lut_q3.read());
}

void predictor3::thread_sigmoid_lut_load_57_s_fu_5339_p1() {
    sigmoid_lut_load_57_s_fu_5339_p1 = esl_zext<32,8>(sigmoid_lut_q1.read());
}

void predictor3::thread_sigmoid_lut_load_58_s_fu_5344_p1() {
    sigmoid_lut_load_58_s_fu_5344_p1 = esl_zext<32,8>(sigmoid_lut_q2.read());
}

void predictor3::thread_sigmoid_lut_load_59_s_fu_5349_p1() {
    sigmoid_lut_load_59_s_fu_5349_p1 = esl_zext<32,8>(sigmoid_lut_q3.read());
}

void predictor3::thread_sigmoid_lut_load_5_c_fu_6317_p1() {
    sigmoid_lut_load_5_c_fu_6317_p1 = esl_zext<32,8>(sigmoid_lut_q1.read());
}

void predictor3::thread_sigmoid_lut_load_60_s_fu_5524_p1() {
    sigmoid_lut_load_60_s_fu_5524_p1 = esl_zext<32,8>(sigmoid_lut_q1.read());
}

void predictor3::thread_sigmoid_lut_load_61_s_fu_5529_p1() {
    sigmoid_lut_load_61_s_fu_5529_p1 = esl_zext<32,8>(sigmoid_lut_q2.read());
}

void predictor3::thread_sigmoid_lut_load_62_s_fu_5534_p1() {
    sigmoid_lut_load_62_s_fu_5534_p1 = esl_zext<32,8>(sigmoid_lut_q3.read());
}

void predictor3::thread_sigmoid_lut_load_63_s_fu_5707_p1() {
    sigmoid_lut_load_63_s_fu_5707_p1 = esl_zext<32,8>(sigmoid_lut_q1.read());
}

void predictor3::thread_sigmoid_lut_load_64_s_fu_5712_p1() {
    sigmoid_lut_load_64_s_fu_5712_p1 = esl_zext<32,8>(sigmoid_lut_q2.read());
}

void predictor3::thread_sigmoid_lut_load_65_s_fu_5717_p1() {
    sigmoid_lut_load_65_s_fu_5717_p1 = esl_zext<32,8>(sigmoid_lut_q3.read());
}

void predictor3::thread_sigmoid_lut_load_66_s_fu_5892_p1() {
    sigmoid_lut_load_66_s_fu_5892_p1 = esl_zext<32,8>(sigmoid_lut_q1.read());
}

void predictor3::thread_sigmoid_lut_load_67_s_fu_5897_p1() {
    sigmoid_lut_load_67_s_fu_5897_p1 = esl_zext<32,8>(sigmoid_lut_q2.read());
}

void predictor3::thread_sigmoid_lut_load_68_s_fu_5902_p1() {
    sigmoid_lut_load_68_s_fu_5902_p1 = esl_zext<32,8>(sigmoid_lut_q3.read());
}

void predictor3::thread_sigmoid_lut_load_69_s_fu_6096_p1() {
    sigmoid_lut_load_69_s_fu_6096_p1 = esl_zext<32,8>(sigmoid_lut_q1.read());
}

void predictor3::thread_sigmoid_lut_load_6_c_fu_6322_p1() {
    sigmoid_lut_load_6_c_fu_6322_p1 = esl_zext<32,8>(sigmoid_lut_q2.read());
}

void predictor3::thread_sigmoid_lut_load_70_s_fu_6101_p1() {
    sigmoid_lut_load_70_s_fu_6101_p1 = esl_zext<32,8>(sigmoid_lut_q2.read());
}

void predictor3::thread_sigmoid_lut_load_71_s_fu_6106_p1() {
    sigmoid_lut_load_71_s_fu_6106_p1 = esl_zext<32,8>(sigmoid_lut_q3.read());
}

void predictor3::thread_sigmoid_lut_load_7_c_fu_6327_p1() {
    sigmoid_lut_load_7_c_fu_6327_p1 = esl_zext<32,8>(sigmoid_lut_q3.read());
}

void predictor3::thread_sigmoid_lut_load_8_c_fu_4945_p1() {
    sigmoid_lut_load_8_c_fu_4945_p1 = esl_zext<32,8>(sigmoid_lut_q0.read());
}

void predictor3::thread_sigmoid_lut_load_9_c_fu_5130_p1() {
    sigmoid_lut_load_9_c_fu_5130_p1 = esl_zext<32,8>(sigmoid_lut_q0.read());
}

void predictor3::thread_sigmoid_lut_load_cas_fu_3477_p1() {
    sigmoid_lut_load_cas_fu_3477_p1 = esl_zext<32,8>(sigmoid_lut_q0.read());
}

void predictor3::thread_sum11_3_cast1_fu_6684_p1() {
    sum11_3_cast1_fu_6684_p1 = esl_sext<11,10>(sum11_s_fu_6676_p3.read());
}

void predictor3::thread_sum11_3_cast_fu_6688_p1() {
    sum11_3_cast_fu_6688_p1 = esl_zext<32,11>(sum11_3_cast1_fu_6684_p1.read());
}

void predictor3::thread_sum11_s_fu_6676_p3() {
    sum11_s_fu_6676_p3 = esl_concat<5,5>(ap_const_lv5_10, tmp_57_fu_6671_p2.read());
}

void predictor3::thread_sum13_1_cast1_fu_6498_p1() {
    sum13_1_cast1_fu_6498_p1 = esl_sext<11,10>(sum13_s_fu_6490_p3.read());
}

void predictor3::thread_sum13_1_cast_fu_6502_p1() {
    sum13_1_cast_fu_6502_p1 = esl_zext<32,11>(sum13_1_cast1_fu_6498_p1.read());
}

void predictor3::thread_sum13_1_fu_6706_p3() {
    sum13_1_fu_6706_p3 = esl_concat<5,5>(ap_const_lv5_10, tmp_56_fu_6701_p2.read());
}

void predictor3::thread_sum13_2_cast1_fu_6714_p1() {
    sum13_2_cast1_fu_6714_p1 = esl_sext<11,10>(sum13_1_fu_6706_p3.read());
}

void predictor3::thread_sum13_2_cast_fu_6718_p1() {
    sum13_2_cast_fu_6718_p1 = esl_zext<32,11>(sum13_2_cast1_fu_6714_p1.read());
}

void predictor3::thread_sum13_s_fu_6490_p3() {
    sum13_s_fu_6490_p3 = esl_concat<5,5>(ap_const_lv5_10, tmp_42_fu_6485_p2.read());
}

void predictor3::thread_sum1_2_10_fu_5402_p2() {
    sum1_2_10_fu_5402_p2 = (!tmp_5_10_cast_fu_5398_p1.read().is_01() || !sum1_11_reg_2814.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_5_10_cast_fu_5398_p1.read()) + sc_biguint<28>(sum1_11_reg_2814.read()));
}

void predictor3::thread_sum1_2_11_fu_5585_p2() {
    sum1_2_11_fu_5585_p2 = (!tmp_5_11_cast_fu_5581_p1.read().is_01() || !sum1_12_reg_2873.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_5_11_cast_fu_5581_p1.read()) + sc_biguint<28>(sum1_12_reg_2873.read()));
}

void predictor3::thread_sum1_2_12_fu_5770_p2() {
    sum1_2_12_fu_5770_p2 = (!tmp_5_12_cast_fu_5766_p1.read().is_01() || !sum1_13_reg_2932.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_5_12_cast_fu_5766_p1.read()) + sc_biguint<28>(sum1_13_reg_2932.read()));
}

void predictor3::thread_sum1_2_13_fu_5953_p2() {
    sum1_2_13_fu_5953_p2 = (!tmp_5_13_cast_fu_5949_p1.read().is_01() || !sum1_14_reg_2991.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_5_13_cast_fu_5949_p1.read()) + sc_biguint<28>(sum1_14_reg_2991.read()));
}

void predictor3::thread_sum1_2_1_fu_3562_p2() {
    sum1_2_1_fu_3562_p2 = (!tmp_5_1_cast_fu_3558_p1.read().is_01() || !sum1_s_reg_2224.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_5_1_cast_fu_3558_p1.read()) + sc_biguint<28>(sum1_s_reg_2224.read()));
}

void predictor3::thread_sum1_2_2_fu_3745_p2() {
    sum1_2_2_fu_3745_p2 = (!tmp_5_2_cast_fu_3741_p1.read().is_01() || !sum1_15_reg_2283.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_5_2_cast_fu_3741_p1.read()) + sc_biguint<28>(sum1_15_reg_2283.read()));
}

void predictor3::thread_sum1_2_3_fu_3930_p2() {
    sum1_2_3_fu_3930_p2 = (!tmp_5_3_cast_fu_3926_p1.read().is_01() || !sum1_16_reg_2342.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_5_3_cast_fu_3926_p1.read()) + sc_biguint<28>(sum1_16_reg_2342.read()));
}

void predictor3::thread_sum1_2_4_fu_4113_p2() {
    sum1_2_4_fu_4113_p2 = (!tmp_5_4_cast_fu_4109_p1.read().is_01() || !sum1_4_reg_2401.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_5_4_cast_fu_4109_p1.read()) + sc_biguint<28>(sum1_4_reg_2401.read()));
}

void predictor3::thread_sum1_2_5_fu_4298_p2() {
    sum1_2_5_fu_4298_p2 = (!tmp_5_5_cast_fu_4294_p1.read().is_01() || !sum1_5_reg_2460.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_5_5_cast_fu_4294_p1.read()) + sc_biguint<28>(sum1_5_reg_2460.read()));
}

void predictor3::thread_sum1_2_6_fu_4481_p2() {
    sum1_2_6_fu_4481_p2 = (!tmp_5_6_cast_fu_4477_p1.read().is_01() || !sum1_6_reg_2519.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_5_6_cast_fu_4477_p1.read()) + sc_biguint<28>(sum1_6_reg_2519.read()));
}

void predictor3::thread_sum1_2_7_fu_4666_p2() {
    sum1_2_7_fu_4666_p2 = (!tmp_5_7_cast_fu_4662_p1.read().is_01() || !sum1_7_reg_2578.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_5_7_cast_fu_4662_p1.read()) + sc_biguint<28>(sum1_7_reg_2578.read()));
}

void predictor3::thread_sum1_2_8_fu_4849_p2() {
    sum1_2_8_fu_4849_p2 = (!tmp_5_8_cast_fu_4845_p1.read().is_01() || !sum1_8_reg_2637.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_5_8_cast_fu_4845_p1.read()) + sc_biguint<28>(sum1_8_reg_2637.read()));
}

void predictor3::thread_sum1_2_9_fu_5034_p2() {
    sum1_2_9_fu_5034_p2 = (!tmp_5_9_cast_fu_5030_p1.read().is_01() || !sum1_9_reg_2696.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_5_9_cast_fu_5030_p1.read()) + sc_biguint<28>(sum1_9_reg_2696.read()));
}

void predictor3::thread_sum1_2_fu_3381_p2() {
    sum1_2_fu_3381_p2 = (!tmp_31_cast_fu_3377_p1.read().is_01() || !sum1_reg_2165.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_31_cast_fu_3377_p1.read()) + sc_biguint<28>(sum1_reg_2165.read()));
}

void predictor3::thread_sum1_2_s_fu_5217_p2() {
    sum1_2_s_fu_5217_p2 = (!tmp_5_cast_fu_5213_p1.read().is_01() || !sum1_10_reg_2755.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_5_cast_fu_5213_p1.read()) + sc_biguint<28>(sum1_10_reg_2755.read()));
}

void predictor3::thread_sum1_3_1_fu_6384_p2() {
    sum1_3_1_fu_6384_p2 = (!tmp_29_1_cast_fu_6380_p1.read().is_01() || !sum1_1_1_reg_3120.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_29_1_cast_fu_6380_p1.read()) + sc_biguint<28>(sum1_1_1_reg_3120.read()));
}

void predictor3::thread_sum1_3_2_fu_6575_p2() {
    sum1_3_2_fu_6575_p2 = (!tmp_29_2_cast_fu_6571_p1.read().is_01() || !sum1_1_2_reg_3179.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_29_2_cast_fu_6571_p1.read()) + sc_biguint<28>(sum1_1_2_reg_3179.read()));
}

void predictor3::thread_sum1_3_fu_6195_p2() {
    sum1_3_fu_6195_p2 = (!tmp_29_cast_fu_6191_p1.read().is_01() || !sum1_1_reg_3061.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_29_cast_fu_6191_p1.read()) + sc_biguint<28>(sum1_1_reg_3061.read()));
}

void predictor3::thread_sum2_2_10_fu_5412_p2() {
    sum2_2_10_fu_5412_p2 = (!tmp_11_10_cast_fu_5408_p1.read().is_01() || !sum2_11_reg_2826.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_11_10_cast_fu_5408_p1.read()) + sc_biguint<28>(sum2_11_reg_2826.read()));
}

void predictor3::thread_sum2_2_11_fu_5595_p2() {
    sum2_2_11_fu_5595_p2 = (!tmp_11_11_cast_fu_5591_p1.read().is_01() || !sum2_12_reg_2885.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_11_11_cast_fu_5591_p1.read()) + sc_biguint<28>(sum2_12_reg_2885.read()));
}

void predictor3::thread_sum2_2_12_fu_5780_p2() {
    sum2_2_12_fu_5780_p2 = (!tmp_11_12_cast_fu_5776_p1.read().is_01() || !sum2_13_reg_2944.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_11_12_cast_fu_5776_p1.read()) + sc_biguint<28>(sum2_13_reg_2944.read()));
}

void predictor3::thread_sum2_2_13_fu_5963_p2() {
    sum2_2_13_fu_5963_p2 = (!tmp_11_13_cast_fu_5959_p1.read().is_01() || !sum2_14_reg_3003.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_11_13_cast_fu_5959_p1.read()) + sc_biguint<28>(sum2_14_reg_3003.read()));
}

void predictor3::thread_sum2_2_1_fu_3572_p2() {
    sum2_2_1_fu_3572_p2 = (!tmp_11_1_cast_fu_3568_p1.read().is_01() || !sum2_s_reg_2236.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_11_1_cast_fu_3568_p1.read()) + sc_biguint<28>(sum2_s_reg_2236.read()));
}

void predictor3::thread_sum2_2_2_fu_3755_p2() {
    sum2_2_2_fu_3755_p2 = (!tmp_11_2_cast_fu_3751_p1.read().is_01() || !sum2_15_reg_2295.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_11_2_cast_fu_3751_p1.read()) + sc_biguint<28>(sum2_15_reg_2295.read()));
}

void predictor3::thread_sum2_2_3_fu_3940_p2() {
    sum2_2_3_fu_3940_p2 = (!tmp_11_3_cast_fu_3936_p1.read().is_01() || !sum2_16_reg_2354.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_11_3_cast_fu_3936_p1.read()) + sc_biguint<28>(sum2_16_reg_2354.read()));
}

void predictor3::thread_sum2_2_4_fu_4123_p2() {
    sum2_2_4_fu_4123_p2 = (!tmp_11_4_cast_fu_4119_p1.read().is_01() || !sum2_4_reg_2413.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_11_4_cast_fu_4119_p1.read()) + sc_biguint<28>(sum2_4_reg_2413.read()));
}

void predictor3::thread_sum2_2_5_fu_4308_p2() {
    sum2_2_5_fu_4308_p2 = (!tmp_11_5_cast_fu_4304_p1.read().is_01() || !sum2_5_reg_2472.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_11_5_cast_fu_4304_p1.read()) + sc_biguint<28>(sum2_5_reg_2472.read()));
}

void predictor3::thread_sum2_2_6_fu_4491_p2() {
    sum2_2_6_fu_4491_p2 = (!tmp_11_6_cast_fu_4487_p1.read().is_01() || !sum2_6_reg_2531.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_11_6_cast_fu_4487_p1.read()) + sc_biguint<28>(sum2_6_reg_2531.read()));
}

void predictor3::thread_sum2_2_7_fu_4676_p2() {
    sum2_2_7_fu_4676_p2 = (!tmp_11_7_cast_fu_4672_p1.read().is_01() || !sum2_7_reg_2590.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_11_7_cast_fu_4672_p1.read()) + sc_biguint<28>(sum2_7_reg_2590.read()));
}

void predictor3::thread_sum2_2_8_fu_4859_p2() {
    sum2_2_8_fu_4859_p2 = (!tmp_11_8_cast_fu_4855_p1.read().is_01() || !sum2_8_reg_2649.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_11_8_cast_fu_4855_p1.read()) + sc_biguint<28>(sum2_8_reg_2649.read()));
}

void predictor3::thread_sum2_2_9_fu_5044_p2() {
    sum2_2_9_fu_5044_p2 = (!tmp_11_9_cast_fu_5040_p1.read().is_01() || !sum2_9_reg_2708.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_11_9_cast_fu_5040_p1.read()) + sc_biguint<28>(sum2_9_reg_2708.read()));
}

void predictor3::thread_sum2_2_fu_3391_p2() {
    sum2_2_fu_3391_p2 = (!tmp_51_cast_fu_3387_p1.read().is_01() || !sum2_reg_2177.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_51_cast_fu_3387_p1.read()) + sc_biguint<28>(sum2_reg_2177.read()));
}

void predictor3::thread_sum2_2_s_fu_5227_p2() {
    sum2_2_s_fu_5227_p2 = (!tmp_11_cast_fu_5223_p1.read().is_01() || !sum2_10_reg_2767.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_11_cast_fu_5223_p1.read()) + sc_biguint<28>(sum2_10_reg_2767.read()));
}

void predictor3::thread_sum2_3_1_fu_6394_p2() {
    sum2_3_1_fu_6394_p2 = (!tmp_31_1_cast_fu_6390_p1.read().is_01() || !sum2_1_1_reg_3132.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_31_1_cast_fu_6390_p1.read()) + sc_biguint<28>(sum2_1_1_reg_3132.read()));
}

void predictor3::thread_sum2_3_2_fu_6585_p2() {
    sum2_3_2_fu_6585_p2 = (!tmp_31_2_cast_fu_6581_p1.read().is_01() || !sum2_1_2_reg_3191.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_31_2_cast_fu_6581_p1.read()) + sc_biguint<28>(sum2_1_2_reg_3191.read()));
}

void predictor3::thread_sum2_3_fu_6205_p2() {
    sum2_3_fu_6205_p2 = (!tmp_141_cast_fu_6201_p1.read().is_01() || !sum2_1_reg_3073.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_141_cast_fu_6201_p1.read()) + sc_biguint<28>(sum2_1_reg_3073.read()));
}

void predictor3::thread_sum3_2_10_fu_5422_p2() {
    sum3_2_10_fu_5422_p2 = (!tmp_13_10_cast_fu_5418_p1.read().is_01() || !sum3_11_reg_2838.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_13_10_cast_fu_5418_p1.read()) + sc_biguint<28>(sum3_11_reg_2838.read()));
}

void predictor3::thread_sum3_2_11_fu_5605_p2() {
    sum3_2_11_fu_5605_p2 = (!tmp_13_11_cast_fu_5601_p1.read().is_01() || !sum3_12_reg_2897.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_13_11_cast_fu_5601_p1.read()) + sc_biguint<28>(sum3_12_reg_2897.read()));
}

void predictor3::thread_sum3_2_12_fu_5790_p2() {
    sum3_2_12_fu_5790_p2 = (!tmp_13_12_cast_fu_5786_p1.read().is_01() || !sum3_13_reg_2956.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_13_12_cast_fu_5786_p1.read()) + sc_biguint<28>(sum3_13_reg_2956.read()));
}

void predictor3::thread_sum3_2_13_fu_5973_p2() {
    sum3_2_13_fu_5973_p2 = (!tmp_13_13_cast_fu_5969_p1.read().is_01() || !sum3_14_reg_3015.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_13_13_cast_fu_5969_p1.read()) + sc_biguint<28>(sum3_14_reg_3015.read()));
}

void predictor3::thread_sum3_2_1_fu_3582_p2() {
    sum3_2_1_fu_3582_p2 = (!tmp_13_1_cast_fu_3578_p1.read().is_01() || !sum3_s_reg_2248.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_13_1_cast_fu_3578_p1.read()) + sc_biguint<28>(sum3_s_reg_2248.read()));
}

void predictor3::thread_sum3_2_2_fu_3765_p2() {
    sum3_2_2_fu_3765_p2 = (!tmp_13_2_cast_fu_3761_p1.read().is_01() || !sum3_15_reg_2307.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_13_2_cast_fu_3761_p1.read()) + sc_biguint<28>(sum3_15_reg_2307.read()));
}

void predictor3::thread_sum3_2_3_fu_3950_p2() {
    sum3_2_3_fu_3950_p2 = (!tmp_13_3_cast_fu_3946_p1.read().is_01() || !sum3_16_reg_2366.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_13_3_cast_fu_3946_p1.read()) + sc_biguint<28>(sum3_16_reg_2366.read()));
}

void predictor3::thread_sum3_2_4_fu_4133_p2() {
    sum3_2_4_fu_4133_p2 = (!tmp_13_4_cast_fu_4129_p1.read().is_01() || !sum3_4_reg_2425.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_13_4_cast_fu_4129_p1.read()) + sc_biguint<28>(sum3_4_reg_2425.read()));
}

void predictor3::thread_sum3_2_5_fu_4318_p2() {
    sum3_2_5_fu_4318_p2 = (!tmp_13_5_cast_fu_4314_p1.read().is_01() || !sum3_5_reg_2484.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_13_5_cast_fu_4314_p1.read()) + sc_biguint<28>(sum3_5_reg_2484.read()));
}

void predictor3::thread_sum3_2_6_fu_4501_p2() {
    sum3_2_6_fu_4501_p2 = (!tmp_13_6_cast_fu_4497_p1.read().is_01() || !sum3_6_reg_2543.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_13_6_cast_fu_4497_p1.read()) + sc_biguint<28>(sum3_6_reg_2543.read()));
}

void predictor3::thread_sum3_2_7_fu_4686_p2() {
    sum3_2_7_fu_4686_p2 = (!tmp_13_7_cast_fu_4682_p1.read().is_01() || !sum3_7_reg_2602.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_13_7_cast_fu_4682_p1.read()) + sc_biguint<28>(sum3_7_reg_2602.read()));
}

void predictor3::thread_sum3_2_8_fu_4869_p2() {
    sum3_2_8_fu_4869_p2 = (!tmp_13_8_cast_fu_4865_p1.read().is_01() || !sum3_8_reg_2661.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_13_8_cast_fu_4865_p1.read()) + sc_biguint<28>(sum3_8_reg_2661.read()));
}

void predictor3::thread_sum3_2_9_fu_5054_p2() {
    sum3_2_9_fu_5054_p2 = (!tmp_13_9_cast_fu_5050_p1.read().is_01() || !sum3_9_reg_2720.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_13_9_cast_fu_5050_p1.read()) + sc_biguint<28>(sum3_9_reg_2720.read()));
}

void predictor3::thread_sum3_2_fu_3401_p2() {
    sum3_2_fu_3401_p2 = (!tmp_92_cast_fu_3397_p1.read().is_01() || !sum3_reg_2189.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_92_cast_fu_3397_p1.read()) + sc_biguint<28>(sum3_reg_2189.read()));
}

void predictor3::thread_sum3_2_s_fu_5237_p2() {
    sum3_2_s_fu_5237_p2 = (!tmp_13_cast_fu_5233_p1.read().is_01() || !sum3_10_reg_2779.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_13_cast_fu_5233_p1.read()) + sc_biguint<28>(sum3_10_reg_2779.read()));
}

void predictor3::thread_sum3_3_1_fu_6404_p2() {
    sum3_3_1_fu_6404_p2 = (!tmp_33_1_cast_fu_6400_p1.read().is_01() || !sum3_1_1_reg_3144.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_33_1_cast_fu_6400_p1.read()) + sc_biguint<28>(sum3_1_1_reg_3144.read()));
}

void predictor3::thread_sum3_3_2_fu_6595_p2() {
    sum3_3_2_fu_6595_p2 = (!tmp_33_2_cast_fu_6591_p1.read().is_01() || !sum3_1_2_reg_3203.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_33_2_cast_fu_6591_p1.read()) + sc_biguint<28>(sum3_1_2_reg_3203.read()));
}

void predictor3::thread_sum3_3_fu_6215_p2() {
    sum3_3_fu_6215_p2 = (!tmp_151_cast_fu_6211_p1.read().is_01() || !sum3_1_reg_3085.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_151_cast_fu_6211_p1.read()) + sc_biguint<28>(sum3_1_reg_3085.read()));
}

void predictor3::thread_sum4_2_10_fu_5432_p2() {
    sum4_2_10_fu_5432_p2 = (!tmp_15_10_cast_fu_5428_p1.read().is_01() || !sum4_11_reg_2850.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_15_10_cast_fu_5428_p1.read()) + sc_biguint<28>(sum4_11_reg_2850.read()));
}

void predictor3::thread_sum4_2_11_fu_5615_p2() {
    sum4_2_11_fu_5615_p2 = (!tmp_15_11_cast_fu_5611_p1.read().is_01() || !sum4_12_reg_2909.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_15_11_cast_fu_5611_p1.read()) + sc_biguint<28>(sum4_12_reg_2909.read()));
}

void predictor3::thread_sum4_2_12_fu_5800_p2() {
    sum4_2_12_fu_5800_p2 = (!tmp_15_12_cast_fu_5796_p1.read().is_01() || !sum4_13_reg_2968.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_15_12_cast_fu_5796_p1.read()) + sc_biguint<28>(sum4_13_reg_2968.read()));
}

void predictor3::thread_sum4_2_13_fu_5983_p2() {
    sum4_2_13_fu_5983_p2 = (!tmp_15_13_cast_fu_5979_p1.read().is_01() || !sum4_14_reg_3027.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_15_13_cast_fu_5979_p1.read()) + sc_biguint<28>(sum4_14_reg_3027.read()));
}

void predictor3::thread_sum4_2_1_fu_3592_p2() {
    sum4_2_1_fu_3592_p2 = (!tmp_15_1_cast_fu_3588_p1.read().is_01() || !sum4_s_reg_2260.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_15_1_cast_fu_3588_p1.read()) + sc_biguint<28>(sum4_s_reg_2260.read()));
}

void predictor3::thread_sum4_2_2_fu_3775_p2() {
    sum4_2_2_fu_3775_p2 = (!tmp_15_2_cast_fu_3771_p1.read().is_01() || !sum4_15_reg_2319.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_15_2_cast_fu_3771_p1.read()) + sc_biguint<28>(sum4_15_reg_2319.read()));
}

void predictor3::thread_sum4_2_3_fu_3960_p2() {
    sum4_2_3_fu_3960_p2 = (!tmp_15_3_cast_fu_3956_p1.read().is_01() || !sum4_16_reg_2378.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_15_3_cast_fu_3956_p1.read()) + sc_biguint<28>(sum4_16_reg_2378.read()));
}

void predictor3::thread_sum4_2_4_fu_4143_p2() {
    sum4_2_4_fu_4143_p2 = (!tmp_15_4_cast_fu_4139_p1.read().is_01() || !sum4_4_reg_2437.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_15_4_cast_fu_4139_p1.read()) + sc_biguint<28>(sum4_4_reg_2437.read()));
}

void predictor3::thread_sum4_2_5_fu_4328_p2() {
    sum4_2_5_fu_4328_p2 = (!tmp_15_5_cast_fu_4324_p1.read().is_01() || !sum4_5_reg_2496.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_15_5_cast_fu_4324_p1.read()) + sc_biguint<28>(sum4_5_reg_2496.read()));
}

void predictor3::thread_sum4_2_6_fu_4511_p2() {
    sum4_2_6_fu_4511_p2 = (!tmp_15_6_cast_fu_4507_p1.read().is_01() || !sum4_6_reg_2555.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_15_6_cast_fu_4507_p1.read()) + sc_biguint<28>(sum4_6_reg_2555.read()));
}

void predictor3::thread_sum4_2_7_fu_4696_p2() {
    sum4_2_7_fu_4696_p2 = (!tmp_15_7_cast_fu_4692_p1.read().is_01() || !sum4_7_reg_2614.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_15_7_cast_fu_4692_p1.read()) + sc_biguint<28>(sum4_7_reg_2614.read()));
}

void predictor3::thread_sum4_2_8_fu_4879_p2() {
    sum4_2_8_fu_4879_p2 = (!tmp_15_8_cast_fu_4875_p1.read().is_01() || !sum4_8_reg_2673.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_15_8_cast_fu_4875_p1.read()) + sc_biguint<28>(sum4_8_reg_2673.read()));
}

void predictor3::thread_sum4_2_9_fu_5064_p2() {
    sum4_2_9_fu_5064_p2 = (!tmp_15_9_cast_fu_5060_p1.read().is_01() || !sum4_9_reg_2732.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_15_9_cast_fu_5060_p1.read()) + sc_biguint<28>(sum4_9_reg_2732.read()));
}

void predictor3::thread_sum4_2_fu_3411_p2() {
    sum4_2_fu_3411_p2 = (!tmp_131_cast_fu_3407_p1.read().is_01() || !sum4_reg_2201.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_131_cast_fu_3407_p1.read()) + sc_biguint<28>(sum4_reg_2201.read()));
}

void predictor3::thread_sum4_2_s_fu_5247_p2() {
    sum4_2_s_fu_5247_p2 = (!tmp_15_cast_fu_5243_p1.read().is_01() || !sum4_10_reg_2791.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_15_cast_fu_5243_p1.read()) + sc_biguint<28>(sum4_10_reg_2791.read()));
}

void predictor3::thread_sum4_3_1_fu_6414_p2() {
    sum4_3_1_fu_6414_p2 = (!tmp_35_1_cast_fu_6410_p1.read().is_01() || !sum4_1_1_reg_3156.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_35_1_cast_fu_6410_p1.read()) + sc_biguint<28>(sum4_1_1_reg_3156.read()));
}

void predictor3::thread_sum4_3_2_fu_6605_p2() {
    sum4_3_2_fu_6605_p2 = (!tmp_35_2_cast_fu_6601_p1.read().is_01() || !sum4_1_2_reg_3215.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_35_2_cast_fu_6601_p1.read()) + sc_biguint<28>(sum4_1_2_reg_3215.read()));
}

void predictor3::thread_sum4_3_fu_6225_p2() {
    sum4_3_fu_6225_p2 = (!tmp_208_cast_fu_6221_p1.read().is_01() || !sum4_1_reg_3097.read().is_01())? sc_lv<28>(): (sc_bigint<28>(tmp_208_cast_fu_6221_p1.read()) + sc_biguint<28>(sum4_1_reg_3097.read()));
}

void predictor3::thread_sum55_10_cast_fu_5393_p1() {
    sum55_10_cast_fu_5393_p1 = esl_zext<32,10>(sum55_10_fu_5387_p2.read());
}

void predictor3::thread_sum55_10_fu_5387_p2() {
    sum55_10_fu_5387_p2 = (!k_11_cast_fu_5366_p1.read().is_01() || !ap_const_lv10_2B0.is_01())? sc_lv<10>(): (sc_biguint<10>(k_11_cast_fu_5366_p1.read()) + sc_bigint<10>(ap_const_lv10_2B0));
}

void predictor3::thread_sum55_11_cast_fu_5576_p1() {
    sum55_11_cast_fu_5576_p1 = esl_zext<32,10>(sum55_11_fu_5568_p3.read());
}

void predictor3::thread_sum55_11_fu_5568_p3() {
    sum55_11_fu_5568_p3 = esl_concat<5,5>(ap_const_lv5_16, k_12_reg_2862.read());
}

void predictor3::thread_sum55_12_cast_fu_5761_p1() {
    sum55_12_cast_fu_5761_p1 = esl_zext<32,10>(sum55_12_fu_5755_p2.read());
}

void predictor3::thread_sum55_12_fu_5755_p2() {
    sum55_12_fu_5755_p2 = (!k_13_cast_fu_5734_p1.read().is_01() || !ap_const_lv10_2D0.is_01())? sc_lv<10>(): (sc_biguint<10>(k_13_cast_fu_5734_p1.read()) + sc_bigint<10>(ap_const_lv10_2D0));
}

void predictor3::thread_sum55_13_cast_fu_5944_p1() {
    sum55_13_cast_fu_5944_p1 = esl_zext<32,10>(sum55_13_fu_5936_p3.read());
}

void predictor3::thread_sum55_13_fu_5936_p3() {
    sum55_13_fu_5936_p3 = esl_concat<5,5>(ap_const_lv5_17, k_14_reg_2980.read());
}

void predictor3::thread_sum55_1_cast_fu_3553_p1() {
    sum55_1_cast_fu_3553_p1 = esl_zext<32,10>(sum55_1_fu_3547_p2.read());
}

void predictor3::thread_sum55_1_fu_3547_p2() {
    sum55_1_fu_3547_p2 = (!k_cast_fu_3526_p1.read().is_01() || !ap_const_lv10_210.is_01())? sc_lv<10>(): (sc_biguint<10>(k_cast_fu_3526_p1.read()) + sc_bigint<10>(ap_const_lv10_210));
}

void predictor3::thread_sum55_2_cast_fu_3736_p1() {
    sum55_2_cast_fu_3736_p1 = esl_zext<32,10>(sum55_s_fu_3728_p3.read());
}

void predictor3::thread_sum55_2_fu_4096_p3() {
    sum55_2_fu_4096_p3 = esl_concat<5,5>(ap_const_lv5_12, k_4_reg_2390.read());
}

void predictor3::thread_sum55_3_cast_fu_3921_p1() {
    sum55_3_cast_fu_3921_p1 = esl_zext<32,10>(sum55_3_fu_3915_p2.read());
}

void predictor3::thread_sum55_3_fu_3915_p2() {
    sum55_3_fu_3915_p2 = (!k_16_cast_fu_3894_p1.read().is_01() || !ap_const_lv10_230.is_01())? sc_lv<10>(): (sc_biguint<10>(k_16_cast_fu_3894_p1.read()) + sc_bigint<10>(ap_const_lv10_230));
}

void predictor3::thread_sum55_4_cast_fu_4104_p1() {
    sum55_4_cast_fu_4104_p1 = esl_zext<32,10>(sum55_2_fu_4096_p3.read());
}

void predictor3::thread_sum55_4_fu_4464_p3() {
    sum55_4_fu_4464_p3 = esl_concat<5,5>(ap_const_lv5_13, k_6_reg_2508.read());
}

void predictor3::thread_sum55_5_cast_fu_4289_p1() {
    sum55_5_cast_fu_4289_p1 = esl_zext<32,10>(sum55_5_fu_4283_p2.read());
}

void predictor3::thread_sum55_5_fu_4283_p2() {
    sum55_5_fu_4283_p2 = (!k_5_cast_fu_4262_p1.read().is_01() || !ap_const_lv10_250.is_01())? sc_lv<10>(): (sc_biguint<10>(k_5_cast_fu_4262_p1.read()) + sc_bigint<10>(ap_const_lv10_250));
}

void predictor3::thread_sum55_6_cast_fu_4472_p1() {
    sum55_6_cast_fu_4472_p1 = esl_zext<32,10>(sum55_4_fu_4464_p3.read());
}

void predictor3::thread_sum55_6_fu_4832_p3() {
    sum55_6_fu_4832_p3 = esl_concat<5,5>(ap_const_lv5_14, k_8_reg_2626.read());
}

void predictor3::thread_sum55_7_cast_fu_4657_p1() {
    sum55_7_cast_fu_4657_p1 = esl_zext<32,10>(sum55_7_fu_4651_p2.read());
}

void predictor3::thread_sum55_7_fu_4651_p2() {
    sum55_7_fu_4651_p2 = (!k_7_cast_fu_4630_p1.read().is_01() || !ap_const_lv10_270.is_01())? sc_lv<10>(): (sc_biguint<10>(k_7_cast_fu_4630_p1.read()) + sc_bigint<10>(ap_const_lv10_270));
}

void predictor3::thread_sum55_8_cast_fu_4840_p1() {
    sum55_8_cast_fu_4840_p1 = esl_zext<32,10>(sum55_6_fu_4832_p3.read());
}

void predictor3::thread_sum55_8_fu_5200_p3() {
    sum55_8_fu_5200_p3 = esl_concat<5,5>(ap_const_lv5_15, k_10_reg_2744.read());
}

void predictor3::thread_sum55_9_cast_fu_5025_p1() {
    sum55_9_cast_fu_5025_p1 = esl_zext<32,10>(sum55_9_fu_5019_p2.read());
}

void predictor3::thread_sum55_9_fu_5019_p2() {
    sum55_9_fu_5019_p2 = (!k_9_cast_fu_4998_p1.read().is_01() || !ap_const_lv10_290.is_01())? sc_lv<10>(): (sc_biguint<10>(k_9_cast_fu_4998_p1.read()) + sc_bigint<10>(ap_const_lv10_290));
}

void predictor3::thread_sum55_cast_fu_5208_p1() {
    sum55_cast_fu_5208_p1 = esl_zext<32,10>(sum55_8_fu_5200_p3.read());
}

void predictor3::thread_sum55_s_fu_3728_p3() {
    sum55_s_fu_3728_p3 = esl_concat<5,5>(ap_const_lv5_11, k_15_reg_2272.read());
}

void predictor3::thread_sum57_1_cast1_fu_6371_p1() {
    sum57_1_cast1_fu_6371_p1 = esl_sext<10,9>(sum57_1_fu_6365_p2.read());
}

void predictor3::thread_sum57_1_cast_fu_6375_p1() {
    sum57_1_cast_fu_6375_p1 = esl_zext<32,10>(sum57_1_cast1_fu_6371_p1.read());
}

void predictor3::thread_sum57_1_fu_6365_p2() {
    sum57_1_fu_6365_p2 = (!k_1_1_cast4_cast_fu_6344_p1.read().is_01() || !ap_const_lv9_110.is_01())? sc_lv<9>(): (sc_biguint<9>(k_1_1_cast4_cast_fu_6344_p1.read()) + sc_bigint<9>(ap_const_lv9_110));
}

void predictor3::thread_sum57_2_cast1_fu_6562_p1() {
    sum57_2_cast1_fu_6562_p1 = esl_sext<10,9>(sum57_s_fu_6554_p3.read());
}

void predictor3::thread_sum57_2_cast_fu_6566_p1() {
    sum57_2_cast_fu_6566_p1 = esl_zext<32,10>(sum57_2_cast1_fu_6562_p1.read());
}

void predictor3::thread_sum57_s_fu_6554_p3() {
    sum57_s_fu_6554_p3 = esl_concat<4,5>(ap_const_lv4_9, k_1_2_reg_3168.read());
}

void predictor3::thread_sum5_cast_56_fu_6062_p1() {
    sum5_cast_56_fu_6062_p1 = esl_zext<32,11>(sum5_s_fu_6054_p3.read());
}

void predictor3::thread_sum5_cast_fu_3372_p1() {
    sum5_cast_fu_3372_p1 = esl_zext<32,10>(sum6_fu_3364_p3.read());
}

void predictor3::thread_sum5_fu_3482_p4() {
    sum5_fu_3482_p4 = esl_concat<7,4>(esl_concat<4,3>(ap_const_lv4_8, tmp_1_reg_6750.read()), ap_const_lv4_0);
}

void predictor3::thread_sum5_s_fu_6054_p3() {
    sum5_s_fu_6054_p3 = esl_concat<4,7>(ap_const_lv4_8, tmp_141_fu_6049_p2.read());
}

void predictor3::thread_sum6_cast1_fu_6305_p1() {
    sum6_cast1_fu_6305_p1 = esl_sext<11,10>(sum7_fu_6296_p4.read());
}

void predictor3::thread_sum6_cast_fu_6309_p1() {
    sum6_cast_fu_6309_p1 = esl_zext<32,11>(sum6_cast1_fu_6305_p1.read());
}

void predictor3::thread_sum6_fu_3364_p3() {
    sum6_fu_3364_p3 = esl_concat<5,5>(ap_const_lv5_10, k_reg_2154.read());
}

void predictor3::thread_sum7_10_cast_fu_5516_p1() {
    sum7_10_cast_fu_5516_p1 = esl_zext<32,11>(sum7_10_fu_5508_p3.read());
}

void predictor3::thread_sum7_10_fu_5508_p3() {
    sum7_10_fu_5508_p3 = esl_concat<4,7>(ap_const_lv4_8, tmp_119_fu_5503_p2.read());
}

void predictor3::thread_sum7_11_cast_fu_5699_p1() {
    sum7_11_cast_fu_5699_p1 = esl_zext<32,11>(sum7_11_fu_5691_p3.read());
}

void predictor3::thread_sum7_11_fu_5691_p3() {
    sum7_11_fu_5691_p3 = esl_concat<4,7>(ap_const_lv4_8, tmp_126_fu_5686_p2.read());
}

void predictor3::thread_sum7_12_cast_fu_5884_p1() {
    sum7_12_cast_fu_5884_p1 = esl_zext<32,11>(sum7_12_fu_5876_p3.read());
}

void predictor3::thread_sum7_12_fu_5876_p3() {
    sum7_12_fu_5876_p3 = esl_concat<4,7>(ap_const_lv4_8, tmp_133_fu_5871_p2.read());
}

void predictor3::thread_sum7_13_cast_fu_6088_p1() {
    sum7_13_cast_fu_6088_p1 = esl_zext<32,11>(sum7_13_fu_6080_p3.read());
}

void predictor3::thread_sum7_13_fu_6080_p3() {
    sum7_13_fu_6080_p3 = esl_concat<4,7>(ap_const_lv4_8, tmp_140_fu_6075_p2.read());
}

void predictor3::thread_sum7_1_cast_fu_3676_p1() {
    sum7_1_cast_fu_3676_p1 = esl_zext<32,11>(sum7_s_fu_3668_p3.read());
}

void predictor3::thread_sum7_1_fu_3851_p3() {
    sum7_1_fu_3851_p3 = esl_concat<4,7>(ap_const_lv4_8, tmp_49_fu_3846_p2.read());
}

void predictor3::thread_sum7_2_cast_fu_3859_p1() {
    sum7_2_cast_fu_3859_p1 = esl_zext<32,11>(sum7_1_fu_3851_p3.read());
}

void predictor3::thread_sum7_2_fu_4036_p3() {
    sum7_2_fu_4036_p3 = esl_concat<4,7>(ap_const_lv4_8, tmp_63_fu_4031_p2.read());
}

void predictor3::thread_sum7_3_cast_fu_4044_p1() {
    sum7_3_cast_fu_4044_p1 = esl_zext<32,11>(sum7_2_fu_4036_p3.read());
}

void predictor3::thread_sum7_3_fu_4219_p3() {
    sum7_3_fu_4219_p3 = esl_concat<4,7>(ap_const_lv4_8, tmp_70_fu_4214_p2.read());
}

void predictor3::thread_sum7_4_cast_fu_4227_p1() {
    sum7_4_cast_fu_4227_p1 = esl_zext<32,11>(sum7_3_fu_4219_p3.read());
}

void predictor3::thread_sum7_4_fu_4404_p3() {
    sum7_4_fu_4404_p3 = esl_concat<4,7>(ap_const_lv4_8, tmp_77_fu_4399_p2.read());
}

void predictor3::thread_sum7_5_cast_fu_4412_p1() {
    sum7_5_cast_fu_4412_p1 = esl_zext<32,11>(sum7_4_fu_4404_p3.read());
}

void predictor3::thread_sum7_5_fu_4587_p3() {
    sum7_5_fu_4587_p3 = esl_concat<4,7>(ap_const_lv4_8, tmp_84_fu_4582_p2.read());
}

void predictor3::thread_sum7_6_cast_fu_4595_p1() {
    sum7_6_cast_fu_4595_p1 = esl_zext<32,11>(sum7_5_fu_4587_p3.read());
}

void predictor3::thread_sum7_6_fu_4772_p3() {
    sum7_6_fu_4772_p3 = esl_concat<4,7>(ap_const_lv4_8, tmp_91_fu_4767_p2.read());
}

void predictor3::thread_sum7_7_cast_fu_4780_p1() {
    sum7_7_cast_fu_4780_p1 = esl_zext<32,11>(sum7_6_fu_4772_p3.read());
}

void predictor3::thread_sum7_7_fu_4955_p3() {
    sum7_7_fu_4955_p3 = esl_concat<4,7>(ap_const_lv4_8, tmp_98_fu_4950_p2.read());
}

void predictor3::thread_sum7_8_cast_fu_4963_p1() {
    sum7_8_cast_fu_4963_p1 = esl_zext<32,11>(sum7_7_fu_4955_p3.read());
}

void predictor3::thread_sum7_8_fu_5140_p3() {
    sum7_8_fu_5140_p3 = esl_concat<4,7>(ap_const_lv4_8, tmp_105_fu_5135_p2.read());
}

void predictor3::thread_sum7_9_cast_fu_5148_p1() {
    sum7_9_cast_fu_5148_p1 = esl_zext<32,11>(sum7_8_fu_5140_p3.read());
}

void predictor3::thread_sum7_9_fu_5323_p3() {
    sum7_9_fu_5323_p3 = esl_concat<4,7>(ap_const_lv4_8, tmp_112_fu_5318_p2.read());
}

void predictor3::thread_sum7_cast_39_fu_5331_p1() {
    sum7_cast_39_fu_5331_p1 = esl_zext<32,11>(sum7_9_fu_5323_p3.read());
}

void predictor3::thread_sum7_cast_fu_3491_p1() {
    sum7_cast_fu_3491_p1 = esl_zext<32,11>(sum5_fu_3482_p4.read());
}

void predictor3::thread_sum7_fu_6296_p4() {
    sum7_fu_6296_p4 = esl_concat<8,2>(esl_concat<5,3>(ap_const_lv5_10, tmp_7_reg_7908.read()), ap_const_lv2_0);
}

void predictor3::thread_sum7_s_fu_3668_p3() {
    sum7_s_fu_3668_p3 = esl_concat<4,7>(ap_const_lv4_8, tmp_35_fu_3663_p2.read());
}

void predictor3::thread_sum8_cast1_fu_6182_p1() {
    sum8_cast1_fu_6182_p1 = esl_sext<10,9>(sum8_fu_6174_p3.read());
}

void predictor3::thread_sum8_cast_fu_6186_p1() {
    sum8_cast_fu_6186_p1 = esl_zext<32,10>(sum8_cast1_fu_6182_p1.read());
}

void predictor3::thread_sum8_fu_6174_p3() {
    sum8_fu_6174_p3 = esl_concat<4,5>(ap_const_lv4_8, k_1_reg_3050.read());
}

void predictor3::thread_sum9_1_cast_fu_6357_p1() {
    sum9_1_cast_fu_6357_p1 = esl_zext<32,11>(sum9_1_fu_6352_p2.read());
}

void predictor3::thread_sum9_1_fu_6352_p2() {
    sum9_1_fu_6352_p2 = (!k_1_1_cast3_fu_6348_p1.read().is_01() || !tmp_s_reg_7920.read().is_01())? sc_lv<11>(): (sc_biguint<11>(k_1_1_cast3_fu_6348_p1.read()) + sc_biguint<11>(tmp_s_reg_7920.read()));
}

void predictor3::thread_sum9_2_cast_fu_6546_p1() {
    sum9_2_cast_fu_6546_p1 = esl_zext<32,11>(sum9_2_fu_6541_p2.read());
}

void predictor3::thread_sum9_2_fu_6541_p2() {
    sum9_2_fu_6541_p2 = (!k_1_2_cast1_fu_6537_p1.read().is_01() || !tmp_s_reg_7920.read().is_01())? sc_lv<11>(): (sc_biguint<11>(k_1_2_cast1_fu_6537_p1.read()) + sc_biguint<11>(tmp_s_reg_7920.read()));
}

void predictor3::thread_sum9_cast_fu_6166_p1() {
    sum9_cast_fu_6166_p1 = esl_zext<32,11>(sum9_fu_6161_p2.read());
}

void predictor3::thread_sum9_fu_6161_p2() {
    sum9_fu_6161_p2 = (!k_1_cast5_fu_6157_p1.read().is_01() || !tmp_s_reg_7920.read().is_01())? sc_lv<11>(): (sc_biguint<11>(k_1_cast5_fu_6157_p1.read()) + sc_biguint<11>(tmp_s_reg_7920.read()));
}

void predictor3::thread_sum_10_cast_fu_5379_p1() {
    sum_10_cast_fu_5379_p1 = esl_zext<32,7>(sum_10_fu_5374_p2.read());
}

void predictor3::thread_sum_10_fu_5374_p2() {
    sum_10_fu_5374_p2 = (!tmp_reg_6755.read().is_01() || !k_11_cast1_fu_5370_p1.read().is_01())? sc_lv<7>(): (sc_biguint<7>(tmp_reg_6755.read()) + sc_biguint<7>(k_11_cast1_fu_5370_p1.read()));
}

void predictor3::thread_sum_11_cast_fu_5560_p1() {
    sum_11_cast_fu_5560_p1 = esl_zext<32,7>(sum_11_fu_5555_p2.read());
}

void predictor3::thread_sum_11_fu_5555_p2() {
    sum_11_fu_5555_p2 = (!tmp_reg_6755.read().is_01() || !k_12_cast1_fu_5551_p1.read().is_01())? sc_lv<7>(): (sc_biguint<7>(tmp_reg_6755.read()) + sc_biguint<7>(k_12_cast1_fu_5551_p1.read()));
}

void predictor3::thread_sum_12_cast_fu_5747_p1() {
    sum_12_cast_fu_5747_p1 = esl_zext<32,7>(sum_12_fu_5742_p2.read());
}

void predictor3::thread_sum_12_fu_5742_p2() {
    sum_12_fu_5742_p2 = (!tmp_reg_6755.read().is_01() || !k_13_cast1_fu_5738_p1.read().is_01())? sc_lv<7>(): (sc_biguint<7>(tmp_reg_6755.read()) + sc_biguint<7>(k_13_cast1_fu_5738_p1.read()));
}

void predictor3::thread_sum_13_cast_fu_5928_p1() {
    sum_13_cast_fu_5928_p1 = esl_zext<32,7>(sum_13_fu_5923_p2.read());
}

void predictor3::thread_sum_13_fu_5923_p2() {
    sum_13_fu_5923_p2 = (!tmp_reg_6755.read().is_01() || !k_14_cast8_fu_5919_p1.read().is_01())? sc_lv<7>(): (sc_biguint<7>(tmp_reg_6755.read()) + sc_biguint<7>(k_14_cast8_fu_5919_p1.read()));
}

void predictor3::thread_sum_1_cast_fu_3539_p1() {
    sum_1_cast_fu_3539_p1 = esl_zext<32,7>(sum_1_fu_3534_p2.read());
}

void predictor3::thread_sum_1_fu_3534_p2() {
    sum_1_fu_3534_p2 = (!tmp_reg_6755.read().is_01() || !k_cast1_7_fu_3530_p1.read().is_01())? sc_lv<7>(): (sc_biguint<7>(tmp_reg_6755.read()) + sc_biguint<7>(k_cast1_7_fu_3530_p1.read()));
}

void predictor3::thread_sum_2_cast_fu_3720_p1() {
    sum_2_cast_fu_3720_p1 = esl_zext<32,7>(sum_2_fu_3715_p2.read());
}

void predictor3::thread_sum_2_fu_3715_p2() {
    sum_2_fu_3715_p2 = (!tmp_reg_6755.read().is_01() || !k_15_cast1_fu_3711_p1.read().is_01())? sc_lv<7>(): (sc_biguint<7>(tmp_reg_6755.read()) + sc_biguint<7>(k_15_cast1_fu_3711_p1.read()));
}

void predictor3::thread_sum_3_cast_fu_3907_p1() {
    sum_3_cast_fu_3907_p1 = esl_zext<32,7>(sum_3_fu_3902_p2.read());
}

void predictor3::thread_sum_3_fu_3902_p2() {
    sum_3_fu_3902_p2 = (!tmp_reg_6755.read().is_01() || !k_16_cast1_fu_3898_p1.read().is_01())? sc_lv<7>(): (sc_biguint<7>(tmp_reg_6755.read()) + sc_biguint<7>(k_16_cast1_fu_3898_p1.read()));
}

void predictor3::thread_sum_4_cast_fu_4088_p1() {
    sum_4_cast_fu_4088_p1 = esl_zext<32,7>(sum_4_fu_4083_p2.read());
}

void predictor3::thread_sum_4_fu_4083_p2() {
    sum_4_fu_4083_p2 = (!tmp_reg_6755.read().is_01() || !k_4_cast1_fu_4079_p1.read().is_01())? sc_lv<7>(): (sc_biguint<7>(tmp_reg_6755.read()) + sc_biguint<7>(k_4_cast1_fu_4079_p1.read()));
}

void predictor3::thread_sum_5_cast_fu_4275_p1() {
    sum_5_cast_fu_4275_p1 = esl_zext<32,7>(sum_5_fu_4270_p2.read());
}

void predictor3::thread_sum_5_fu_4270_p2() {
    sum_5_fu_4270_p2 = (!tmp_reg_6755.read().is_01() || !k_5_cast1_fu_4266_p1.read().is_01())? sc_lv<7>(): (sc_biguint<7>(tmp_reg_6755.read()) + sc_biguint<7>(k_5_cast1_fu_4266_p1.read()));
}

void predictor3::thread_sum_6_cast_fu_4456_p1() {
    sum_6_cast_fu_4456_p1 = esl_zext<32,7>(sum_6_fu_4451_p2.read());
}

void predictor3::thread_sum_6_fu_4451_p2() {
    sum_6_fu_4451_p2 = (!tmp_reg_6755.read().is_01() || !k_6_cast1_fu_4447_p1.read().is_01())? sc_lv<7>(): (sc_biguint<7>(tmp_reg_6755.read()) + sc_biguint<7>(k_6_cast1_fu_4447_p1.read()));
}

void predictor3::thread_sum_7_cast_fu_4643_p1() {
    sum_7_cast_fu_4643_p1 = esl_zext<32,7>(sum_7_fu_4638_p2.read());
}

void predictor3::thread_sum_7_fu_4638_p2() {
    sum_7_fu_4638_p2 = (!tmp_reg_6755.read().is_01() || !k_7_cast1_fu_4634_p1.read().is_01())? sc_lv<7>(): (sc_biguint<7>(tmp_reg_6755.read()) + sc_biguint<7>(k_7_cast1_fu_4634_p1.read()));
}

void predictor3::thread_sum_8_cast_fu_4824_p1() {
    sum_8_cast_fu_4824_p1 = esl_zext<32,7>(sum_8_fu_4819_p2.read());
}

void predictor3::thread_sum_8_fu_4819_p2() {
    sum_8_fu_4819_p2 = (!tmp_reg_6755.read().is_01() || !k_8_cast1_fu_4815_p1.read().is_01())? sc_lv<7>(): (sc_biguint<7>(tmp_reg_6755.read()) + sc_biguint<7>(k_8_cast1_fu_4815_p1.read()));
}

void predictor3::thread_sum_9_cast_fu_5011_p1() {
    sum_9_cast_fu_5011_p1 = esl_zext<32,7>(sum_9_fu_5006_p2.read());
}

void predictor3::thread_sum_9_fu_5006_p2() {
    sum_9_fu_5006_p2 = (!tmp_reg_6755.read().is_01() || !k_9_cast1_fu_5002_p1.read().is_01())? sc_lv<7>(): (sc_biguint<7>(tmp_reg_6755.read()) + sc_biguint<7>(k_9_cast1_fu_5002_p1.read()));
}

void predictor3::thread_sum_cast_36_fu_5192_p1() {
    sum_cast_36_fu_5192_p1 = esl_zext<32,7>(sum_s_fu_5187_p2.read());
}

void predictor3::thread_sum_cast_fu_3356_p1() {
    sum_cast_fu_3356_p1 = esl_zext<32,7>(sum_fu_3351_p2.read());
}

void predictor3::thread_sum_fu_3351_p2() {
    sum_fu_3351_p2 = (!tmp_reg_6755.read().is_01() || !k_cast1_fu_3347_p1.read().is_01())? sc_lv<7>(): (sc_biguint<7>(tmp_reg_6755.read()) + sc_biguint<7>(k_cast1_fu_3347_p1.read()));
}

void predictor3::thread_sum_s_fu_5187_p2() {
    sum_s_fu_5187_p2 = (!tmp_reg_6755.read().is_01() || !k_10_cast1_fu_5183_p1.read().is_01())? sc_lv<7>(): (sc_biguint<7>(tmp_reg_6755.read()) + sc_biguint<7>(k_10_cast1_fu_5183_p1.read()));
}

void predictor3::thread_tmp_105_fu_5135_p2() {
    tmp_105_fu_5135_p2 = (tmp_reg_6755.read() | ap_const_lv7_9);
}

void predictor3::thread_tmp_112_fu_5318_p2() {
    tmp_112_fu_5318_p2 = (tmp_reg_6755.read() | ap_const_lv7_A);
}

void predictor3::thread_tmp_119_fu_5503_p2() {
    tmp_119_fu_5503_p2 = (tmp_reg_6755.read() | ap_const_lv7_B);
}

void predictor3::thread_tmp_11_10_cast_fu_5408_p1() {
    tmp_11_10_cast_fu_5408_p1 = esl_sext<28,24>(grp_fu_3281_p4.read());
}

void predictor3::thread_tmp_11_11_cast_fu_5591_p1() {
    tmp_11_11_cast_fu_5591_p1 = esl_sext<28,24>(grp_fu_3281_p4.read());
}

void predictor3::thread_tmp_11_12_cast_fu_5776_p1() {
    tmp_11_12_cast_fu_5776_p1 = esl_sext<28,24>(grp_fu_3281_p4.read());
}

void predictor3::thread_tmp_11_13_cast_fu_5959_p1() {
    tmp_11_13_cast_fu_5959_p1 = esl_sext<28,24>(grp_fu_3281_p4.read());
}

void predictor3::thread_tmp_11_1_cast_fu_3568_p1() {
    tmp_11_1_cast_fu_3568_p1 = esl_sext<28,24>(grp_fu_3281_p4.read());
}

void predictor3::thread_tmp_11_2_cast_fu_3751_p1() {
    tmp_11_2_cast_fu_3751_p1 = esl_sext<28,24>(grp_fu_3281_p4.read());
}

void predictor3::thread_tmp_11_3_cast_fu_3936_p1() {
    tmp_11_3_cast_fu_3936_p1 = esl_sext<28,24>(grp_fu_3281_p4.read());
}

void predictor3::thread_tmp_11_4_cast_fu_4119_p1() {
    tmp_11_4_cast_fu_4119_p1 = esl_sext<28,24>(grp_fu_3281_p4.read());
}

void predictor3::thread_tmp_11_5_cast_fu_4304_p1() {
    tmp_11_5_cast_fu_4304_p1 = esl_sext<28,24>(grp_fu_3281_p4.read());
}

void predictor3::thread_tmp_11_6_cast_fu_4487_p1() {
    tmp_11_6_cast_fu_4487_p1 = esl_sext<28,24>(grp_fu_3281_p4.read());
}

void predictor3::thread_tmp_11_7_cast_fu_4672_p1() {
    tmp_11_7_cast_fu_4672_p1 = esl_sext<28,24>(grp_fu_3281_p4.read());
}

void predictor3::thread_tmp_11_8_cast_fu_4855_p1() {
    tmp_11_8_cast_fu_4855_p1 = esl_sext<28,24>(grp_fu_3281_p4.read());
}

void predictor3::thread_tmp_11_9_cast_fu_5040_p1() {
    tmp_11_9_cast_fu_5040_p1 = esl_sext<28,24>(grp_fu_3281_p4.read());
}

void predictor3::thread_tmp_11_cast_fu_5223_p1() {
    tmp_11_cast_fu_5223_p1 = esl_sext<28,24>(grp_fu_3281_p4.read());
}

void predictor3::thread_tmp_126_fu_5686_p2() {
    tmp_126_fu_5686_p2 = (tmp_reg_6755.read() | ap_const_lv7_C);
}

void predictor3::thread_tmp_131_cast_fu_3407_p1() {
    tmp_131_cast_fu_3407_p1 = esl_sext<28,24>(grp_fu_3301_p4.read());
}

void predictor3::thread_tmp_133_fu_5871_p2() {
    tmp_133_fu_5871_p2 = (tmp_reg_6755.read() | ap_const_lv7_D);
}

void predictor3::thread_tmp_13_10_cast_fu_5418_p1() {
    tmp_13_10_cast_fu_5418_p1 = esl_sext<28,24>(grp_fu_3291_p4.read());
}

void predictor3::thread_tmp_13_11_cast_fu_5601_p1() {
    tmp_13_11_cast_fu_5601_p1 = esl_sext<28,24>(grp_fu_3291_p4.read());
}

void predictor3::thread_tmp_13_12_cast_fu_5786_p1() {
    tmp_13_12_cast_fu_5786_p1 = esl_sext<28,24>(grp_fu_3291_p4.read());
}

void predictor3::thread_tmp_13_13_cast_fu_5969_p1() {
    tmp_13_13_cast_fu_5969_p1 = esl_sext<28,24>(grp_fu_3291_p4.read());
}

void predictor3::thread_tmp_13_1_cast_fu_3578_p1() {
    tmp_13_1_cast_fu_3578_p1 = esl_sext<28,24>(grp_fu_3291_p4.read());
}

void predictor3::thread_tmp_13_2_cast_fu_3761_p1() {
    tmp_13_2_cast_fu_3761_p1 = esl_sext<28,24>(grp_fu_3291_p4.read());
}

void predictor3::thread_tmp_13_3_cast_fu_3946_p1() {
    tmp_13_3_cast_fu_3946_p1 = esl_sext<28,24>(grp_fu_3291_p4.read());
}

void predictor3::thread_tmp_13_4_cast_fu_4129_p1() {
    tmp_13_4_cast_fu_4129_p1 = esl_sext<28,24>(grp_fu_3291_p4.read());
}

void predictor3::thread_tmp_13_5_cast_fu_4314_p1() {
    tmp_13_5_cast_fu_4314_p1 = esl_sext<28,24>(grp_fu_3291_p4.read());
}

void predictor3::thread_tmp_13_6_cast_fu_4497_p1() {
    tmp_13_6_cast_fu_4497_p1 = esl_sext<28,24>(grp_fu_3291_p4.read());
}

void predictor3::thread_tmp_13_7_cast_fu_4682_p1() {
    tmp_13_7_cast_fu_4682_p1 = esl_sext<28,24>(grp_fu_3291_p4.read());
}

void predictor3::thread_tmp_13_8_cast_fu_4865_p1() {
    tmp_13_8_cast_fu_4865_p1 = esl_sext<28,24>(grp_fu_3291_p4.read());
}

void predictor3::thread_tmp_13_9_cast_fu_5050_p1() {
    tmp_13_9_cast_fu_5050_p1 = esl_sext<28,24>(grp_fu_3291_p4.read());
}

void predictor3::thread_tmp_13_cast_fu_5233_p1() {
    tmp_13_cast_fu_5233_p1 = esl_sext<28,24>(grp_fu_3291_p4.read());
}

void predictor3::thread_tmp_13_fu_3433_p2() {
    tmp_13_fu_3433_p2 = (!ap_const_lv15_1000.is_01() || !tmp_9_fu_3417_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_9_fu_3417_p1.read()));
}

void predictor3::thread_tmp_140_fu_6075_p2() {
    tmp_140_fu_6075_p2 = (tmp_reg_6755.read() | ap_const_lv7_E);
}

void predictor3::thread_tmp_141_cast_fu_6201_p1() {
    tmp_141_cast_fu_6201_p1 = esl_sext<28,24>(grp_fu_3281_p4.read());
}

void predictor3::thread_tmp_141_fu_6049_p2() {
    tmp_141_fu_6049_p2 = (tmp_reg_6755.read() | ap_const_lv7_F);
}

void predictor3::thread_tmp_147_fu_3421_p1() {
    tmp_147_fu_3421_p1 = sum2_reg_2177.read().range(15-1, 0);
}

void predictor3::thread_tmp_148_fu_3425_p1() {
    tmp_148_fu_3425_p1 = sum3_reg_2189.read().range(15-1, 0);
}

void predictor3::thread_tmp_149_fu_3429_p1() {
    tmp_149_fu_3429_p1 = sum4_reg_2201.read().range(15-1, 0);
}

void predictor3::thread_tmp_150_fu_6231_p1() {
    tmp_150_fu_6231_p1 = sum1_1_reg_3061.read().range(15-1, 0);
}

void predictor3::thread_tmp_151_cast_fu_6211_p1() {
    tmp_151_cast_fu_6211_p1 = esl_sext<28,24>(grp_fu_3291_p4.read());
}

void predictor3::thread_tmp_151_fu_6235_p1() {
    tmp_151_fu_6235_p1 = sum2_1_reg_3073.read().range(15-1, 0);
}

void predictor3::thread_tmp_152_fu_6239_p1() {
    tmp_152_fu_6239_p1 = sum3_1_reg_3085.read().range(15-1, 0);
}

void predictor3::thread_tmp_153_fu_6243_p1() {
    tmp_153_fu_6243_p1 = sum4_1_reg_3097.read().range(15-1, 0);
}

void predictor3::thread_tmp_154_fu_3598_p1() {
    tmp_154_fu_3598_p1 = sum1_s_reg_2224.read().range(15-1, 0);
}

void predictor3::thread_tmp_155_fu_3602_p1() {
    tmp_155_fu_3602_p1 = sum2_s_reg_2236.read().range(15-1, 0);
}

void predictor3::thread_tmp_156_fu_3606_p1() {
    tmp_156_fu_3606_p1 = sum3_s_reg_2248.read().range(15-1, 0);
}

void predictor3::thread_tmp_157_fu_3610_p1() {
    tmp_157_fu_3610_p1 = sum4_s_reg_2260.read().range(15-1, 0);
}

void predictor3::thread_tmp_158_fu_6420_p1() {
    tmp_158_fu_6420_p1 = sum1_1_1_reg_3120.read().range(15-1, 0);
}

void predictor3::thread_tmp_159_fu_6424_p1() {
    tmp_159_fu_6424_p1 = sum2_1_1_reg_3132.read().range(15-1, 0);
}

void predictor3::thread_tmp_15_10_cast_fu_5428_p1() {
    tmp_15_10_cast_fu_5428_p1 = esl_sext<28,24>(grp_fu_3301_p4.read());
}

void predictor3::thread_tmp_15_11_cast_fu_5611_p1() {
    tmp_15_11_cast_fu_5611_p1 = esl_sext<28,24>(grp_fu_3301_p4.read());
}

void predictor3::thread_tmp_15_12_cast_fu_5796_p1() {
    tmp_15_12_cast_fu_5796_p1 = esl_sext<28,24>(grp_fu_3301_p4.read());
}

void predictor3::thread_tmp_15_13_cast_fu_5979_p1() {
    tmp_15_13_cast_fu_5979_p1 = esl_sext<28,24>(grp_fu_3301_p4.read());
}

void predictor3::thread_tmp_15_1_cast_fu_3588_p1() {
    tmp_15_1_cast_fu_3588_p1 = esl_sext<28,24>(grp_fu_3301_p4.read());
}

void predictor3::thread_tmp_15_2_cast_fu_3771_p1() {
    tmp_15_2_cast_fu_3771_p1 = esl_sext<28,24>(grp_fu_3301_p4.read());
}

void predictor3::thread_tmp_15_3_cast_fu_3956_p1() {
    tmp_15_3_cast_fu_3956_p1 = esl_sext<28,24>(grp_fu_3301_p4.read());
}

void predictor3::thread_tmp_15_4_cast_fu_4139_p1() {
    tmp_15_4_cast_fu_4139_p1 = esl_sext<28,24>(grp_fu_3301_p4.read());
}

void predictor3::thread_tmp_15_5_cast_fu_4324_p1() {
    tmp_15_5_cast_fu_4324_p1 = esl_sext<28,24>(grp_fu_3301_p4.read());
}

void predictor3::thread_tmp_15_6_cast_fu_4507_p1() {
    tmp_15_6_cast_fu_4507_p1 = esl_sext<28,24>(grp_fu_3301_p4.read());
}

void predictor3::thread_tmp_15_7_cast_fu_4692_p1() {
    tmp_15_7_cast_fu_4692_p1 = esl_sext<28,24>(grp_fu_3301_p4.read());
}

void predictor3::thread_tmp_15_8_cast_fu_4875_p1() {
    tmp_15_8_cast_fu_4875_p1 = esl_sext<28,24>(grp_fu_3301_p4.read());
}

void predictor3::thread_tmp_15_9_cast_fu_5060_p1() {
    tmp_15_9_cast_fu_5060_p1 = esl_sext<28,24>(grp_fu_3301_p4.read());
}

void predictor3::thread_tmp_15_cast_fu_5243_p1() {
    tmp_15_cast_fu_5243_p1 = esl_sext<28,24>(grp_fu_3301_p4.read());
}

void predictor3::thread_tmp_15_fu_3444_p2() {
    tmp_15_fu_3444_p2 = (!ap_const_lv15_1000.is_01() || !tmp_147_fu_3421_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_147_fu_3421_p1.read()));
}

void predictor3::thread_tmp_160_fu_6428_p1() {
    tmp_160_fu_6428_p1 = sum3_1_1_reg_3144.read().range(15-1, 0);
}

void predictor3::thread_tmp_161_fu_6432_p1() {
    tmp_161_fu_6432_p1 = sum4_1_1_reg_3156.read().range(15-1, 0);
}

void predictor3::thread_tmp_162_fu_3781_p1() {
    tmp_162_fu_3781_p1 = sum1_15_reg_2283.read().range(15-1, 0);
}

void predictor3::thread_tmp_163_fu_3785_p1() {
    tmp_163_fu_3785_p1 = sum2_15_reg_2295.read().range(15-1, 0);
}

void predictor3::thread_tmp_164_fu_3789_p1() {
    tmp_164_fu_3789_p1 = sum3_15_reg_2307.read().range(15-1, 0);
}

void predictor3::thread_tmp_165_fu_3793_p1() {
    tmp_165_fu_3793_p1 = sum4_15_reg_2319.read().range(15-1, 0);
}

void predictor3::thread_tmp_166_fu_6611_p1() {
    tmp_166_fu_6611_p1 = sum1_1_2_reg_3179.read().range(15-1, 0);
}

void predictor3::thread_tmp_167_fu_6615_p1() {
    tmp_167_fu_6615_p1 = sum2_1_2_reg_3191.read().range(15-1, 0);
}

void predictor3::thread_tmp_168_fu_6619_p1() {
    tmp_168_fu_6619_p1 = sum3_1_2_reg_3203.read().range(15-1, 0);
}

void predictor3::thread_tmp_169_fu_6623_p1() {
    tmp_169_fu_6623_p1 = sum4_1_2_reg_3215.read().range(15-1, 0);
}

void predictor3::thread_tmp_170_fu_3966_p1() {
    tmp_170_fu_3966_p1 = sum1_16_reg_2342.read().range(15-1, 0);
}

void predictor3::thread_tmp_171_fu_3970_p1() {
    tmp_171_fu_3970_p1 = sum2_16_reg_2354.read().range(15-1, 0);
}

void predictor3::thread_tmp_172_fu_3974_p1() {
    tmp_172_fu_3974_p1 = sum3_16_reg_2366.read().range(15-1, 0);
}

void predictor3::thread_tmp_173_fu_3978_p1() {
    tmp_173_fu_3978_p1 = sum4_16_reg_2378.read().range(15-1, 0);
}

void predictor3::thread_tmp_174_fu_4149_p1() {
    tmp_174_fu_4149_p1 = sum1_4_reg_2401.read().range(15-1, 0);
}

void predictor3::thread_tmp_175_fu_4153_p1() {
    tmp_175_fu_4153_p1 = sum2_4_reg_2413.read().range(15-1, 0);
}

void predictor3::thread_tmp_176_fu_4157_p1() {
    tmp_176_fu_4157_p1 = sum3_4_reg_2425.read().range(15-1, 0);
}

void predictor3::thread_tmp_177_fu_4161_p1() {
    tmp_177_fu_4161_p1 = sum4_4_reg_2437.read().range(15-1, 0);
}

void predictor3::thread_tmp_178_fu_4334_p1() {
    tmp_178_fu_4334_p1 = sum1_5_reg_2460.read().range(15-1, 0);
}

void predictor3::thread_tmp_179_fu_4338_p1() {
    tmp_179_fu_4338_p1 = sum2_5_reg_2472.read().range(15-1, 0);
}

void predictor3::thread_tmp_17_10_cast_fu_5460_p1() {
    tmp_17_10_cast_fu_5460_p1 = esl_zext<32,15>(tmp_17_10_fu_5454_p2.read());
}

void predictor3::thread_tmp_17_10_fu_5454_p2() {
    tmp_17_10_fu_5454_p2 = (!ap_const_lv15_1000.is_01() || !tmp_202_fu_5438_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_202_fu_5438_p1.read()));
}

void predictor3::thread_tmp_17_11_cast_fu_5643_p1() {
    tmp_17_11_cast_fu_5643_p1 = esl_zext<32,15>(tmp_17_11_fu_5637_p2.read());
}

void predictor3::thread_tmp_17_11_fu_5637_p2() {
    tmp_17_11_fu_5637_p2 = (!ap_const_lv15_1000.is_01() || !tmp_206_fu_5621_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_206_fu_5621_p1.read()));
}

void predictor3::thread_tmp_17_12_cast_fu_5828_p1() {
    tmp_17_12_cast_fu_5828_p1 = esl_zext<32,15>(tmp_17_12_fu_5822_p2.read());
}

void predictor3::thread_tmp_17_12_fu_5822_p2() {
    tmp_17_12_fu_5822_p2 = (!ap_const_lv15_1000.is_01() || !tmp_210_fu_5806_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_210_fu_5806_p1.read()));
}

void predictor3::thread_tmp_17_13_cast_fu_6011_p1() {
    tmp_17_13_cast_fu_6011_p1 = esl_zext<32,15>(tmp_17_13_fu_6005_p2.read());
}

void predictor3::thread_tmp_17_13_fu_6005_p2() {
    tmp_17_13_fu_6005_p2 = (!ap_const_lv15_1000.is_01() || !tmp_214_fu_5989_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_214_fu_5989_p1.read()));
}

void predictor3::thread_tmp_17_1_cast_fu_3620_p1() {
    tmp_17_1_cast_fu_3620_p1 = esl_zext<32,15>(tmp_17_1_fu_3614_p2.read());
}

void predictor3::thread_tmp_17_1_fu_3614_p2() {
    tmp_17_1_fu_3614_p2 = (!ap_const_lv15_1000.is_01() || !tmp_154_fu_3598_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_154_fu_3598_p1.read()));
}

void predictor3::thread_tmp_17_2_cast_fu_3803_p1() {
    tmp_17_2_cast_fu_3803_p1 = esl_zext<32,15>(tmp_17_2_fu_3797_p2.read());
}

void predictor3::thread_tmp_17_2_fu_3797_p2() {
    tmp_17_2_fu_3797_p2 = (!ap_const_lv15_1000.is_01() || !tmp_162_fu_3781_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_162_fu_3781_p1.read()));
}

void predictor3::thread_tmp_17_3_cast_fu_3988_p1() {
    tmp_17_3_cast_fu_3988_p1 = esl_zext<32,15>(tmp_17_3_fu_3982_p2.read());
}

void predictor3::thread_tmp_17_3_fu_3982_p2() {
    tmp_17_3_fu_3982_p2 = (!ap_const_lv15_1000.is_01() || !tmp_170_fu_3966_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_170_fu_3966_p1.read()));
}

void predictor3::thread_tmp_17_4_cast_fu_4171_p1() {
    tmp_17_4_cast_fu_4171_p1 = esl_zext<32,15>(tmp_17_4_fu_4165_p2.read());
}

void predictor3::thread_tmp_17_4_fu_4165_p2() {
    tmp_17_4_fu_4165_p2 = (!ap_const_lv15_1000.is_01() || !tmp_174_fu_4149_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_174_fu_4149_p1.read()));
}

void predictor3::thread_tmp_17_5_cast_fu_4356_p1() {
    tmp_17_5_cast_fu_4356_p1 = esl_zext<32,15>(tmp_17_5_fu_4350_p2.read());
}

void predictor3::thread_tmp_17_5_fu_4350_p2() {
    tmp_17_5_fu_4350_p2 = (!ap_const_lv15_1000.is_01() || !tmp_178_fu_4334_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_178_fu_4334_p1.read()));
}

void predictor3::thread_tmp_17_6_cast_fu_4539_p1() {
    tmp_17_6_cast_fu_4539_p1 = esl_zext<32,15>(tmp_17_6_fu_4533_p2.read());
}

void predictor3::thread_tmp_17_6_fu_4533_p2() {
    tmp_17_6_fu_4533_p2 = (!ap_const_lv15_1000.is_01() || !tmp_182_fu_4517_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_182_fu_4517_p1.read()));
}

void predictor3::thread_tmp_17_7_cast_fu_4724_p1() {
    tmp_17_7_cast_fu_4724_p1 = esl_zext<32,15>(tmp_17_7_fu_4718_p2.read());
}

void predictor3::thread_tmp_17_7_fu_4718_p2() {
    tmp_17_7_fu_4718_p2 = (!ap_const_lv15_1000.is_01() || !tmp_186_fu_4702_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_186_fu_4702_p1.read()));
}

void predictor3::thread_tmp_17_8_cast_fu_4907_p1() {
    tmp_17_8_cast_fu_4907_p1 = esl_zext<32,15>(tmp_17_8_fu_4901_p2.read());
}

void predictor3::thread_tmp_17_8_fu_4901_p2() {
    tmp_17_8_fu_4901_p2 = (!ap_const_lv15_1000.is_01() || !tmp_190_fu_4885_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_190_fu_4885_p1.read()));
}

void predictor3::thread_tmp_17_9_cast_fu_5092_p1() {
    tmp_17_9_cast_fu_5092_p1 = esl_zext<32,15>(tmp_17_9_fu_5086_p2.read());
}

void predictor3::thread_tmp_17_9_fu_5086_p2() {
    tmp_17_9_fu_5086_p2 = (!ap_const_lv15_1000.is_01() || !tmp_194_fu_5070_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_194_fu_5070_p1.read()));
}

void predictor3::thread_tmp_17_cast_38_fu_5275_p1() {
    tmp_17_cast_38_fu_5275_p1 = esl_zext<32,15>(tmp_17_s_fu_5269_p2.read());
}

void predictor3::thread_tmp_17_cast_fu_3439_p1() {
    tmp_17_cast_fu_3439_p1 = esl_zext<32,15>(tmp_13_fu_3433_p2.read());
}

void predictor3::thread_tmp_17_fu_3455_p2() {
    tmp_17_fu_3455_p2 = (!ap_const_lv15_1000.is_01() || !tmp_148_fu_3425_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_148_fu_3425_p1.read()));
}

void predictor3::thread_tmp_17_s_fu_5269_p2() {
    tmp_17_s_fu_5269_p2 = (!ap_const_lv15_1000.is_01() || !tmp_198_fu_5253_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_198_fu_5253_p1.read()));
}

void predictor3::thread_tmp_180_fu_4342_p1() {
    tmp_180_fu_4342_p1 = sum3_5_reg_2484.read().range(15-1, 0);
}

void predictor3::thread_tmp_181_fu_4346_p1() {
    tmp_181_fu_4346_p1 = sum4_5_reg_2496.read().range(15-1, 0);
}

void predictor3::thread_tmp_182_fu_4517_p1() {
    tmp_182_fu_4517_p1 = sum1_6_reg_2519.read().range(15-1, 0);
}

void predictor3::thread_tmp_183_fu_4521_p1() {
    tmp_183_fu_4521_p1 = sum2_6_reg_2531.read().range(15-1, 0);
}

void predictor3::thread_tmp_184_fu_4525_p1() {
    tmp_184_fu_4525_p1 = sum3_6_reg_2543.read().range(15-1, 0);
}

void predictor3::thread_tmp_185_fu_4529_p1() {
    tmp_185_fu_4529_p1 = sum4_6_reg_2555.read().range(15-1, 0);
}

void predictor3::thread_tmp_186_fu_4702_p1() {
    tmp_186_fu_4702_p1 = sum1_7_reg_2578.read().range(15-1, 0);
}

void predictor3::thread_tmp_187_fu_4706_p1() {
    tmp_187_fu_4706_p1 = sum2_7_reg_2590.read().range(15-1, 0);
}

void predictor3::thread_tmp_188_fu_4710_p1() {
    tmp_188_fu_4710_p1 = sum3_7_reg_2602.read().range(15-1, 0);
}

void predictor3::thread_tmp_189_fu_4714_p1() {
    tmp_189_fu_4714_p1 = sum4_7_reg_2614.read().range(15-1, 0);
}

void predictor3::thread_tmp_190_fu_4885_p1() {
    tmp_190_fu_4885_p1 = sum1_8_reg_2637.read().range(15-1, 0);
}

void predictor3::thread_tmp_191_fu_4889_p1() {
    tmp_191_fu_4889_p1 = sum2_8_reg_2649.read().range(15-1, 0);
}

void predictor3::thread_tmp_192_fu_4893_p1() {
    tmp_192_fu_4893_p1 = sum3_8_reg_2661.read().range(15-1, 0);
}

void predictor3::thread_tmp_193_fu_4897_p1() {
    tmp_193_fu_4897_p1 = sum4_8_reg_2673.read().range(15-1, 0);
}

void predictor3::thread_tmp_194_fu_5070_p1() {
    tmp_194_fu_5070_p1 = sum1_9_reg_2696.read().range(15-1, 0);
}

void predictor3::thread_tmp_195_fu_5074_p1() {
    tmp_195_fu_5074_p1 = sum2_9_reg_2708.read().range(15-1, 0);
}

void predictor3::thread_tmp_196_fu_5078_p1() {
    tmp_196_fu_5078_p1 = sum3_9_reg_2720.read().range(15-1, 0);
}

void predictor3::thread_tmp_197_fu_5082_p1() {
    tmp_197_fu_5082_p1 = sum4_9_reg_2732.read().range(15-1, 0);
}

void predictor3::thread_tmp_198_fu_5253_p1() {
    tmp_198_fu_5253_p1 = sum1_10_reg_2755.read().range(15-1, 0);
}

void predictor3::thread_tmp_199_fu_5257_p1() {
    tmp_199_fu_5257_p1 = sum2_10_reg_2767.read().range(15-1, 0);
}

void predictor3::thread_tmp_1_fu_3323_p1() {
    tmp_1_fu_3323_p1 = i_reg_2143.read().range(3-1, 0);
}

void predictor3::thread_tmp_200_fu_5261_p1() {
    tmp_200_fu_5261_p1 = sum3_10_reg_2779.read().range(15-1, 0);
}

void predictor3::thread_tmp_201_fu_5265_p1() {
    tmp_201_fu_5265_p1 = sum4_10_reg_2791.read().range(15-1, 0);
}

void predictor3::thread_tmp_202_fu_5438_p1() {
    tmp_202_fu_5438_p1 = sum1_11_reg_2814.read().range(15-1, 0);
}

void predictor3::thread_tmp_203_fu_5442_p1() {
    tmp_203_fu_5442_p1 = sum2_11_reg_2826.read().range(15-1, 0);
}

void predictor3::thread_tmp_204_fu_5446_p1() {
    tmp_204_fu_5446_p1 = sum3_11_reg_2838.read().range(15-1, 0);
}

void predictor3::thread_tmp_205_fu_5450_p1() {
    tmp_205_fu_5450_p1 = sum4_11_reg_2850.read().range(15-1, 0);
}

void predictor3::thread_tmp_206_fu_5621_p1() {
    tmp_206_fu_5621_p1 = sum1_12_reg_2873.read().range(15-1, 0);
}

void predictor3::thread_tmp_207_fu_5625_p1() {
    tmp_207_fu_5625_p1 = sum2_12_reg_2885.read().range(15-1, 0);
}

void predictor3::thread_tmp_208_cast_fu_6221_p1() {
    tmp_208_cast_fu_6221_p1 = esl_sext<28,24>(grp_fu_3301_p4.read());
}

void predictor3::thread_tmp_208_fu_5629_p1() {
    tmp_208_fu_5629_p1 = sum3_12_reg_2897.read().range(15-1, 0);
}

void predictor3::thread_tmp_209_fu_5633_p1() {
    tmp_209_fu_5633_p1 = sum4_12_reg_2909.read().range(15-1, 0);
}

void predictor3::thread_tmp_20_10_cast_fu_5471_p1() {
    tmp_20_10_cast_fu_5471_p1 = esl_zext<32,15>(tmp_20_10_fu_5465_p2.read());
}

void predictor3::thread_tmp_20_10_fu_5465_p2() {
    tmp_20_10_fu_5465_p2 = (!ap_const_lv15_1000.is_01() || !tmp_203_fu_5442_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_203_fu_5442_p1.read()));
}

void predictor3::thread_tmp_20_11_cast_fu_5654_p1() {
    tmp_20_11_cast_fu_5654_p1 = esl_zext<32,15>(tmp_20_11_fu_5648_p2.read());
}

void predictor3::thread_tmp_20_11_fu_5648_p2() {
    tmp_20_11_fu_5648_p2 = (!ap_const_lv15_1000.is_01() || !tmp_207_fu_5625_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_207_fu_5625_p1.read()));
}

void predictor3::thread_tmp_20_12_cast_fu_5839_p1() {
    tmp_20_12_cast_fu_5839_p1 = esl_zext<32,15>(tmp_20_12_fu_5833_p2.read());
}

void predictor3::thread_tmp_20_12_fu_5833_p2() {
    tmp_20_12_fu_5833_p2 = (!ap_const_lv15_1000.is_01() || !tmp_211_fu_5810_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_211_fu_5810_p1.read()));
}

void predictor3::thread_tmp_20_13_cast_fu_6022_p1() {
    tmp_20_13_cast_fu_6022_p1 = esl_zext<32,15>(tmp_20_13_fu_6016_p2.read());
}

void predictor3::thread_tmp_20_13_fu_6016_p2() {
    tmp_20_13_fu_6016_p2 = (!ap_const_lv15_1000.is_01() || !tmp_215_fu_5993_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_215_fu_5993_p1.read()));
}

void predictor3::thread_tmp_20_1_cast_fu_3631_p1() {
    tmp_20_1_cast_fu_3631_p1 = esl_zext<32,15>(tmp_20_1_fu_3625_p2.read());
}

void predictor3::thread_tmp_20_1_fu_3625_p2() {
    tmp_20_1_fu_3625_p2 = (!ap_const_lv15_1000.is_01() || !tmp_155_fu_3602_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_155_fu_3602_p1.read()));
}

void predictor3::thread_tmp_20_2_cast_fu_3814_p1() {
    tmp_20_2_cast_fu_3814_p1 = esl_zext<32,15>(tmp_20_2_fu_3808_p2.read());
}

void predictor3::thread_tmp_20_2_fu_3808_p2() {
    tmp_20_2_fu_3808_p2 = (!ap_const_lv15_1000.is_01() || !tmp_163_fu_3785_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_163_fu_3785_p1.read()));
}

void predictor3::thread_tmp_20_3_cast_fu_3999_p1() {
    tmp_20_3_cast_fu_3999_p1 = esl_zext<32,15>(tmp_20_3_fu_3993_p2.read());
}

void predictor3::thread_tmp_20_3_fu_3993_p2() {
    tmp_20_3_fu_3993_p2 = (!ap_const_lv15_1000.is_01() || !tmp_171_fu_3970_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_171_fu_3970_p1.read()));
}

void predictor3::thread_tmp_20_4_cast_fu_4182_p1() {
    tmp_20_4_cast_fu_4182_p1 = esl_zext<32,15>(tmp_20_4_fu_4176_p2.read());
}

void predictor3::thread_tmp_20_4_fu_4176_p2() {
    tmp_20_4_fu_4176_p2 = (!ap_const_lv15_1000.is_01() || !tmp_175_fu_4153_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_175_fu_4153_p1.read()));
}

void predictor3::thread_tmp_20_5_cast_fu_4367_p1() {
    tmp_20_5_cast_fu_4367_p1 = esl_zext<32,15>(tmp_20_5_fu_4361_p2.read());
}

void predictor3::thread_tmp_20_5_fu_4361_p2() {
    tmp_20_5_fu_4361_p2 = (!ap_const_lv15_1000.is_01() || !tmp_179_fu_4338_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_179_fu_4338_p1.read()));
}

void predictor3::thread_tmp_20_6_cast_fu_4550_p1() {
    tmp_20_6_cast_fu_4550_p1 = esl_zext<32,15>(tmp_20_6_fu_4544_p2.read());
}

void predictor3::thread_tmp_20_6_fu_4544_p2() {
    tmp_20_6_fu_4544_p2 = (!ap_const_lv15_1000.is_01() || !tmp_183_fu_4521_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_183_fu_4521_p1.read()));
}

void predictor3::thread_tmp_20_7_cast_fu_4735_p1() {
    tmp_20_7_cast_fu_4735_p1 = esl_zext<32,15>(tmp_20_7_fu_4729_p2.read());
}

void predictor3::thread_tmp_20_7_fu_4729_p2() {
    tmp_20_7_fu_4729_p2 = (!ap_const_lv15_1000.is_01() || !tmp_187_fu_4706_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_187_fu_4706_p1.read()));
}

void predictor3::thread_tmp_20_8_cast_fu_4918_p1() {
    tmp_20_8_cast_fu_4918_p1 = esl_zext<32,15>(tmp_20_8_fu_4912_p2.read());
}

void predictor3::thread_tmp_20_8_fu_4912_p2() {
    tmp_20_8_fu_4912_p2 = (!ap_const_lv15_1000.is_01() || !tmp_191_fu_4889_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_191_fu_4889_p1.read()));
}

void predictor3::thread_tmp_20_9_cast_fu_5103_p1() {
    tmp_20_9_cast_fu_5103_p1 = esl_zext<32,15>(tmp_20_9_fu_5097_p2.read());
}

void predictor3::thread_tmp_20_9_fu_5097_p2() {
    tmp_20_9_fu_5097_p2 = (!ap_const_lv15_1000.is_01() || !tmp_195_fu_5074_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_195_fu_5074_p1.read()));
}

void predictor3::thread_tmp_20_cast_40_fu_5286_p1() {
    tmp_20_cast_40_fu_5286_p1 = esl_zext<32,15>(tmp_20_s_fu_5280_p2.read());
}

void predictor3::thread_tmp_20_cast_fu_3450_p1() {
    tmp_20_cast_fu_3450_p1 = esl_zext<32,15>(tmp_15_fu_3444_p2.read());
}

void predictor3::thread_tmp_20_fu_3466_p2() {
    tmp_20_fu_3466_p2 = (!ap_const_lv15_1000.is_01() || !tmp_149_fu_3429_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_149_fu_3429_p1.read()));
}

void predictor3::thread_tmp_20_s_fu_5280_p2() {
    tmp_20_s_fu_5280_p2 = (!ap_const_lv15_1000.is_01() || !tmp_199_fu_5257_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_199_fu_5257_p1.read()));
}

void predictor3::thread_tmp_210_fu_5806_p1() {
    tmp_210_fu_5806_p1 = sum1_13_reg_2932.read().range(15-1, 0);
}

void predictor3::thread_tmp_211_fu_5810_p1() {
    tmp_211_fu_5810_p1 = sum2_13_reg_2944.read().range(15-1, 0);
}

void predictor3::thread_tmp_212_fu_5814_p1() {
    tmp_212_fu_5814_p1 = sum3_13_reg_2956.read().range(15-1, 0);
}

void predictor3::thread_tmp_213_fu_5818_p1() {
    tmp_213_fu_5818_p1 = sum4_13_reg_2968.read().range(15-1, 0);
}

void predictor3::thread_tmp_214_fu_5989_p1() {
    tmp_214_fu_5989_p1 = sum1_14_reg_2991.read().range(15-1, 0);
}

void predictor3::thread_tmp_215_fu_5993_p1() {
    tmp_215_fu_5993_p1 = sum2_14_reg_3003.read().range(15-1, 0);
}

void predictor3::thread_tmp_216_fu_5997_p1() {
    tmp_216_fu_5997_p1 = sum3_14_reg_3015.read().range(15-1, 0);
}

void predictor3::thread_tmp_217_fu_6001_p1() {
    tmp_217_fu_6001_p1 = sum4_14_reg_3027.read().range(15-1, 0);
}

void predictor3::thread_tmp_21_10_cast_fu_5482_p1() {
    tmp_21_10_cast_fu_5482_p1 = esl_zext<32,15>(tmp_21_10_fu_5476_p2.read());
}

void predictor3::thread_tmp_21_10_fu_5476_p2() {
    tmp_21_10_fu_5476_p2 = (!ap_const_lv15_1000.is_01() || !tmp_204_fu_5446_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_204_fu_5446_p1.read()));
}

void predictor3::thread_tmp_21_11_cast_fu_5665_p1() {
    tmp_21_11_cast_fu_5665_p1 = esl_zext<32,15>(tmp_21_11_fu_5659_p2.read());
}

void predictor3::thread_tmp_21_11_fu_5659_p2() {
    tmp_21_11_fu_5659_p2 = (!ap_const_lv15_1000.is_01() || !tmp_208_fu_5629_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_208_fu_5629_p1.read()));
}

void predictor3::thread_tmp_21_12_cast_fu_5850_p1() {
    tmp_21_12_cast_fu_5850_p1 = esl_zext<32,15>(tmp_21_12_fu_5844_p2.read());
}

void predictor3::thread_tmp_21_12_fu_5844_p2() {
    tmp_21_12_fu_5844_p2 = (!ap_const_lv15_1000.is_01() || !tmp_212_fu_5814_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_212_fu_5814_p1.read()));
}

void predictor3::thread_tmp_21_13_cast_fu_6033_p1() {
    tmp_21_13_cast_fu_6033_p1 = esl_zext<32,15>(tmp_21_13_fu_6027_p2.read());
}

void predictor3::thread_tmp_21_13_fu_6027_p2() {
    tmp_21_13_fu_6027_p2 = (!ap_const_lv15_1000.is_01() || !tmp_216_fu_5997_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_216_fu_5997_p1.read()));
}

void predictor3::thread_tmp_21_1_cast_fu_3642_p1() {
    tmp_21_1_cast_fu_3642_p1 = esl_zext<32,15>(tmp_21_1_fu_3636_p2.read());
}

void predictor3::thread_tmp_21_1_fu_3636_p2() {
    tmp_21_1_fu_3636_p2 = (!ap_const_lv15_1000.is_01() || !tmp_156_fu_3606_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_156_fu_3606_p1.read()));
}

void predictor3::thread_tmp_21_2_cast_fu_3825_p1() {
    tmp_21_2_cast_fu_3825_p1 = esl_zext<32,15>(tmp_21_2_fu_3819_p2.read());
}

void predictor3::thread_tmp_21_2_fu_3819_p2() {
    tmp_21_2_fu_3819_p2 = (!ap_const_lv15_1000.is_01() || !tmp_164_fu_3789_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_164_fu_3789_p1.read()));
}

void predictor3::thread_tmp_21_3_cast_fu_4010_p1() {
    tmp_21_3_cast_fu_4010_p1 = esl_zext<32,15>(tmp_21_3_fu_4004_p2.read());
}

void predictor3::thread_tmp_21_3_fu_4004_p2() {
    tmp_21_3_fu_4004_p2 = (!ap_const_lv15_1000.is_01() || !tmp_172_fu_3974_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_172_fu_3974_p1.read()));
}

void predictor3::thread_tmp_21_4_cast_fu_4193_p1() {
    tmp_21_4_cast_fu_4193_p1 = esl_zext<32,15>(tmp_21_4_fu_4187_p2.read());
}

void predictor3::thread_tmp_21_4_fu_4187_p2() {
    tmp_21_4_fu_4187_p2 = (!ap_const_lv15_1000.is_01() || !tmp_176_fu_4157_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_176_fu_4157_p1.read()));
}

void predictor3::thread_tmp_21_5_cast_fu_4378_p1() {
    tmp_21_5_cast_fu_4378_p1 = esl_zext<32,15>(tmp_21_5_fu_4372_p2.read());
}

void predictor3::thread_tmp_21_5_fu_4372_p2() {
    tmp_21_5_fu_4372_p2 = (!ap_const_lv15_1000.is_01() || !tmp_180_fu_4342_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_180_fu_4342_p1.read()));
}

void predictor3::thread_tmp_21_6_cast_fu_4561_p1() {
    tmp_21_6_cast_fu_4561_p1 = esl_zext<32,15>(tmp_21_6_fu_4555_p2.read());
}

void predictor3::thread_tmp_21_6_fu_4555_p2() {
    tmp_21_6_fu_4555_p2 = (!ap_const_lv15_1000.is_01() || !tmp_184_fu_4525_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_184_fu_4525_p1.read()));
}

void predictor3::thread_tmp_21_7_cast_fu_4746_p1() {
    tmp_21_7_cast_fu_4746_p1 = esl_zext<32,15>(tmp_21_7_fu_4740_p2.read());
}

void predictor3::thread_tmp_21_7_fu_4740_p2() {
    tmp_21_7_fu_4740_p2 = (!ap_const_lv15_1000.is_01() || !tmp_188_fu_4710_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_188_fu_4710_p1.read()));
}

void predictor3::thread_tmp_21_8_cast_fu_4929_p1() {
    tmp_21_8_cast_fu_4929_p1 = esl_zext<32,15>(tmp_21_8_fu_4923_p2.read());
}

void predictor3::thread_tmp_21_8_fu_4923_p2() {
    tmp_21_8_fu_4923_p2 = (!ap_const_lv15_1000.is_01() || !tmp_192_fu_4893_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_192_fu_4893_p1.read()));
}

void predictor3::thread_tmp_21_9_cast_fu_5114_p1() {
    tmp_21_9_cast_fu_5114_p1 = esl_zext<32,15>(tmp_21_9_fu_5108_p2.read());
}

void predictor3::thread_tmp_21_9_fu_5108_p2() {
    tmp_21_9_fu_5108_p2 = (!ap_const_lv15_1000.is_01() || !tmp_196_fu_5078_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_196_fu_5078_p1.read()));
}

void predictor3::thread_tmp_21_cast_41_fu_5297_p1() {
    tmp_21_cast_41_fu_5297_p1 = esl_zext<32,15>(tmp_21_s_fu_5291_p2.read());
}

void predictor3::thread_tmp_21_cast_fu_3461_p1() {
    tmp_21_cast_fu_3461_p1 = esl_zext<32,15>(tmp_17_fu_3455_p2.read());
}

void predictor3::thread_tmp_21_s_fu_5291_p2() {
    tmp_21_s_fu_5291_p2 = (!ap_const_lv15_1000.is_01() || !tmp_200_fu_5261_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_200_fu_5261_p1.read()));
}

void predictor3::thread_tmp_22_10_cast_fu_5493_p1() {
    tmp_22_10_cast_fu_5493_p1 = esl_zext<32,15>(tmp_22_10_fu_5487_p2.read());
}

void predictor3::thread_tmp_22_10_fu_5487_p2() {
    tmp_22_10_fu_5487_p2 = (!ap_const_lv15_1000.is_01() || !tmp_205_fu_5450_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_205_fu_5450_p1.read()));
}

void predictor3::thread_tmp_22_11_cast_fu_5676_p1() {
    tmp_22_11_cast_fu_5676_p1 = esl_zext<32,15>(tmp_22_11_fu_5670_p2.read());
}

void predictor3::thread_tmp_22_11_fu_5670_p2() {
    tmp_22_11_fu_5670_p2 = (!ap_const_lv15_1000.is_01() || !tmp_209_fu_5633_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_209_fu_5633_p1.read()));
}

void predictor3::thread_tmp_22_12_cast_fu_5861_p1() {
    tmp_22_12_cast_fu_5861_p1 = esl_zext<32,15>(tmp_22_12_fu_5855_p2.read());
}

void predictor3::thread_tmp_22_12_fu_5855_p2() {
    tmp_22_12_fu_5855_p2 = (!ap_const_lv15_1000.is_01() || !tmp_213_fu_5818_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_213_fu_5818_p1.read()));
}

void predictor3::thread_tmp_22_13_cast_fu_6044_p1() {
    tmp_22_13_cast_fu_6044_p1 = esl_zext<32,15>(tmp_22_13_fu_6038_p2.read());
}

void predictor3::thread_tmp_22_13_fu_6038_p2() {
    tmp_22_13_fu_6038_p2 = (!ap_const_lv15_1000.is_01() || !tmp_217_fu_6001_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_217_fu_6001_p1.read()));
}

void predictor3::thread_tmp_22_1_cast_fu_3653_p1() {
    tmp_22_1_cast_fu_3653_p1 = esl_zext<32,15>(tmp_22_1_fu_3647_p2.read());
}

void predictor3::thread_tmp_22_1_fu_3647_p2() {
    tmp_22_1_fu_3647_p2 = (!ap_const_lv15_1000.is_01() || !tmp_157_fu_3610_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_157_fu_3610_p1.read()));
}

void predictor3::thread_tmp_22_2_cast_fu_3836_p1() {
    tmp_22_2_cast_fu_3836_p1 = esl_zext<32,15>(tmp_22_2_fu_3830_p2.read());
}

void predictor3::thread_tmp_22_2_fu_3830_p2() {
    tmp_22_2_fu_3830_p2 = (!ap_const_lv15_1000.is_01() || !tmp_165_fu_3793_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_165_fu_3793_p1.read()));
}

void predictor3::thread_tmp_22_3_cast_fu_4021_p1() {
    tmp_22_3_cast_fu_4021_p1 = esl_zext<32,15>(tmp_22_3_fu_4015_p2.read());
}

void predictor3::thread_tmp_22_3_fu_4015_p2() {
    tmp_22_3_fu_4015_p2 = (!ap_const_lv15_1000.is_01() || !tmp_173_fu_3978_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_173_fu_3978_p1.read()));
}

void predictor3::thread_tmp_22_4_cast_fu_4204_p1() {
    tmp_22_4_cast_fu_4204_p1 = esl_zext<32,15>(tmp_22_4_fu_4198_p2.read());
}

void predictor3::thread_tmp_22_4_fu_4198_p2() {
    tmp_22_4_fu_4198_p2 = (!ap_const_lv15_1000.is_01() || !tmp_177_fu_4161_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_177_fu_4161_p1.read()));
}

void predictor3::thread_tmp_22_5_cast_fu_4389_p1() {
    tmp_22_5_cast_fu_4389_p1 = esl_zext<32,15>(tmp_22_5_fu_4383_p2.read());
}

void predictor3::thread_tmp_22_5_fu_4383_p2() {
    tmp_22_5_fu_4383_p2 = (!ap_const_lv15_1000.is_01() || !tmp_181_fu_4346_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_181_fu_4346_p1.read()));
}

void predictor3::thread_tmp_22_6_cast_fu_4572_p1() {
    tmp_22_6_cast_fu_4572_p1 = esl_zext<32,15>(tmp_22_6_fu_4566_p2.read());
}

void predictor3::thread_tmp_22_6_fu_4566_p2() {
    tmp_22_6_fu_4566_p2 = (!ap_const_lv15_1000.is_01() || !tmp_185_fu_4529_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_185_fu_4529_p1.read()));
}

void predictor3::thread_tmp_22_7_cast_fu_4757_p1() {
    tmp_22_7_cast_fu_4757_p1 = esl_zext<32,15>(tmp_22_7_fu_4751_p2.read());
}

void predictor3::thread_tmp_22_7_fu_4751_p2() {
    tmp_22_7_fu_4751_p2 = (!ap_const_lv15_1000.is_01() || !tmp_189_fu_4714_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_189_fu_4714_p1.read()));
}

void predictor3::thread_tmp_22_8_cast_fu_4940_p1() {
    tmp_22_8_cast_fu_4940_p1 = esl_zext<32,15>(tmp_22_8_fu_4934_p2.read());
}

void predictor3::thread_tmp_22_8_fu_4934_p2() {
    tmp_22_8_fu_4934_p2 = (!ap_const_lv15_1000.is_01() || !tmp_193_fu_4897_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_193_fu_4897_p1.read()));
}

void predictor3::thread_tmp_22_9_cast_fu_5125_p1() {
    tmp_22_9_cast_fu_5125_p1 = esl_zext<32,15>(tmp_22_9_fu_5119_p2.read());
}

void predictor3::thread_tmp_22_9_fu_5119_p2() {
    tmp_22_9_fu_5119_p2 = (!ap_const_lv15_1000.is_01() || !tmp_197_fu_5082_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_197_fu_5082_p1.read()));
}

void predictor3::thread_tmp_22_cast_42_fu_5308_p1() {
    tmp_22_cast_42_fu_5308_p1 = esl_zext<32,15>(tmp_22_s_fu_5302_p2.read());
}

void predictor3::thread_tmp_22_cast_fu_3472_p1() {
    tmp_22_cast_fu_3472_p1 = esl_zext<32,15>(tmp_20_fu_3466_p2.read());
}

void predictor3::thread_tmp_22_s_fu_5302_p2() {
    tmp_22_s_fu_5302_p2 = (!ap_const_lv15_1000.is_01() || !tmp_201_fu_5265_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_201_fu_5265_p1.read()));
}

void predictor3::thread_tmp_23_fu_6247_p2() {
    tmp_23_fu_6247_p2 = (!ap_const_lv15_1000.is_01() || !tmp_150_fu_6231_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_150_fu_6231_p1.read()));
}

void predictor3::thread_tmp_24_fu_6258_p2() {
    tmp_24_fu_6258_p2 = (!ap_const_lv15_1000.is_01() || !tmp_151_fu_6235_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_151_fu_6235_p1.read()));
}

void predictor3::thread_tmp_26_fu_6269_p2() {
    tmp_26_fu_6269_p2 = (!ap_const_lv15_1000.is_01() || !tmp_152_fu_6239_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_152_fu_6239_p1.read()));
}

void predictor3::thread_tmp_29_1_cast_fu_6380_p1() {
    tmp_29_1_cast_fu_6380_p1 = esl_sext<28,24>(grp_fu_3271_p4.read());
}

void predictor3::thread_tmp_29_2_cast_fu_6571_p1() {
    tmp_29_2_cast_fu_6571_p1 = esl_sext<28,24>(grp_fu_3271_p4.read());
}

void predictor3::thread_tmp_29_cast_fu_6191_p1() {
    tmp_29_cast_fu_6191_p1 = esl_sext<28,24>(grp_fu_3271_p4.read());
}

void predictor3::thread_tmp_29_fu_6280_p2() {
    tmp_29_fu_6280_p2 = (!ap_const_lv15_1000.is_01() || !tmp_153_fu_6243_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_153_fu_6243_p1.read()));
}

void predictor3::thread_tmp_2_fu_6127_p3() {
    tmp_2_fu_6127_p3 = esl_concat<3,2>(tmp_7_fu_6123_p1.read(), ap_const_lv2_0);
}

void predictor3::thread_tmp_31_1_cast_fu_6390_p1() {
    tmp_31_1_cast_fu_6390_p1 = esl_sext<28,24>(grp_fu_3281_p4.read());
}

void predictor3::thread_tmp_31_2_cast_fu_6581_p1() {
    tmp_31_2_cast_fu_6581_p1 = esl_sext<28,24>(grp_fu_3281_p4.read());
}

void predictor3::thread_tmp_31_cast_fu_3377_p1() {
    tmp_31_cast_fu_3377_p1 = esl_sext<28,24>(grp_fu_3271_p4.read());
}

void predictor3::thread_tmp_33_1_cast_fu_6400_p1() {
    tmp_33_1_cast_fu_6400_p1 = esl_sext<28,24>(grp_fu_3291_p4.read());
}

void predictor3::thread_tmp_33_2_cast_fu_6591_p1() {
    tmp_33_2_cast_fu_6591_p1 = esl_sext<28,24>(grp_fu_3291_p4.read());
}

void predictor3::thread_tmp_35_1_cast_fu_6410_p1() {
    tmp_35_1_cast_fu_6410_p1 = esl_sext<28,24>(grp_fu_3301_p4.read());
}

void predictor3::thread_tmp_35_2_cast_fu_6601_p1() {
    tmp_35_2_cast_fu_6601_p1 = esl_sext<28,24>(grp_fu_3301_p4.read());
}

void predictor3::thread_tmp_35_fu_3663_p2() {
    tmp_35_fu_3663_p2 = (tmp_reg_6755.read() | ap_const_lv7_1);
}

void predictor3::thread_tmp_37_1_cast_fu_6442_p1() {
    tmp_37_1_cast_fu_6442_p1 = esl_zext<32,15>(tmp_37_1_fu_6436_p2.read());
}

void predictor3::thread_tmp_37_1_fu_6436_p2() {
    tmp_37_1_fu_6436_p2 = (!ap_const_lv15_1000.is_01() || !tmp_158_fu_6420_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_158_fu_6420_p1.read()));
}

void predictor3::thread_tmp_37_2_cast_fu_6633_p1() {
    tmp_37_2_cast_fu_6633_p1 = esl_zext<32,15>(tmp_37_2_fu_6627_p2.read());
}

void predictor3::thread_tmp_37_2_fu_6627_p2() {
    tmp_37_2_fu_6627_p2 = (!ap_const_lv15_1000.is_01() || !tmp_166_fu_6611_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_166_fu_6611_p1.read()));
}

void predictor3::thread_tmp_37_cast_fu_6253_p1() {
    tmp_37_cast_fu_6253_p1 = esl_zext<32,15>(tmp_23_fu_6247_p2.read());
}

void predictor3::thread_tmp_40_1_cast_fu_6453_p1() {
    tmp_40_1_cast_fu_6453_p1 = esl_zext<32,15>(tmp_40_1_fu_6447_p2.read());
}

void predictor3::thread_tmp_40_1_fu_6447_p2() {
    tmp_40_1_fu_6447_p2 = (!ap_const_lv15_1000.is_01() || !tmp_159_fu_6424_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_159_fu_6424_p1.read()));
}

void predictor3::thread_tmp_40_2_cast_fu_6644_p1() {
    tmp_40_2_cast_fu_6644_p1 = esl_zext<32,15>(tmp_40_2_fu_6638_p2.read());
}

void predictor3::thread_tmp_40_2_fu_6638_p2() {
    tmp_40_2_fu_6638_p2 = (!ap_const_lv15_1000.is_01() || !tmp_167_fu_6615_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_167_fu_6615_p1.read()));
}

void predictor3::thread_tmp_40_cast_fu_6264_p1() {
    tmp_40_cast_fu_6264_p1 = esl_zext<32,15>(tmp_24_fu_6258_p2.read());
}

void predictor3::thread_tmp_41_1_cast_fu_6464_p1() {
    tmp_41_1_cast_fu_6464_p1 = esl_zext<32,15>(tmp_41_1_fu_6458_p2.read());
}

void predictor3::thread_tmp_41_1_fu_6458_p2() {
    tmp_41_1_fu_6458_p2 = (!ap_const_lv15_1000.is_01() || !tmp_160_fu_6428_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_160_fu_6428_p1.read()));
}

void predictor3::thread_tmp_41_2_cast_fu_6655_p1() {
    tmp_41_2_cast_fu_6655_p1 = esl_zext<32,15>(tmp_41_2_fu_6649_p2.read());
}

void predictor3::thread_tmp_41_2_fu_6649_p2() {
    tmp_41_2_fu_6649_p2 = (!ap_const_lv15_1000.is_01() || !tmp_168_fu_6619_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_168_fu_6619_p1.read()));
}

void predictor3::thread_tmp_41_cast_fu_6275_p1() {
    tmp_41_cast_fu_6275_p1 = esl_zext<32,15>(tmp_26_fu_6269_p2.read());
}

void predictor3::thread_tmp_42_1_cast_fu_6475_p1() {
    tmp_42_1_cast_fu_6475_p1 = esl_zext<32,15>(tmp_42_1_fu_6469_p2.read());
}

void predictor3::thread_tmp_42_1_fu_6469_p2() {
    tmp_42_1_fu_6469_p2 = (!ap_const_lv15_1000.is_01() || !tmp_161_fu_6432_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_161_fu_6432_p1.read()));
}

void predictor3::thread_tmp_42_2_cast_fu_6666_p1() {
    tmp_42_2_cast_fu_6666_p1 = esl_zext<32,15>(tmp_42_2_fu_6660_p2.read());
}

void predictor3::thread_tmp_42_2_fu_6660_p2() {
    tmp_42_2_fu_6660_p2 = (!ap_const_lv15_1000.is_01() || !tmp_169_fu_6623_p1.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1000) + sc_biguint<15>(tmp_169_fu_6623_p1.read()));
}

void predictor3::thread_tmp_42_cast_fu_6286_p1() {
    tmp_42_cast_fu_6286_p1 = esl_zext<32,15>(tmp_29_fu_6280_p2.read());
}

void predictor3::thread_tmp_42_fu_6485_p2() {
    tmp_42_fu_6485_p2 = (tmp_2_reg_7913.read() | ap_const_lv5_1);
}

void predictor3::thread_tmp_49_fu_3846_p2() {
    tmp_49_fu_3846_p2 = (tmp_reg_6755.read() | ap_const_lv7_2);
}

void predictor3::thread_tmp_51_cast_fu_3387_p1() {
    tmp_51_cast_fu_3387_p1 = esl_sext<28,24>(grp_fu_3281_p4.read());
}

void predictor3::thread_tmp_56_fu_6701_p2() {
    tmp_56_fu_6701_p2 = (tmp_2_reg_7913.read() | ap_const_lv5_2);
}

void predictor3::thread_tmp_57_fu_6671_p2() {
    tmp_57_fu_6671_p2 = (tmp_2_reg_7913.read() | ap_const_lv5_3);
}

void predictor3::thread_tmp_5_10_cast_fu_5398_p1() {
    tmp_5_10_cast_fu_5398_p1 = esl_sext<28,24>(grp_fu_3271_p4.read());
}

void predictor3::thread_tmp_5_11_cast_fu_5581_p1() {
    tmp_5_11_cast_fu_5581_p1 = esl_sext<28,24>(grp_fu_3271_p4.read());
}

void predictor3::thread_tmp_5_12_cast_fu_5766_p1() {
    tmp_5_12_cast_fu_5766_p1 = esl_sext<28,24>(grp_fu_3271_p4.read());
}

void predictor3::thread_tmp_5_13_cast_fu_5949_p1() {
    tmp_5_13_cast_fu_5949_p1 = esl_sext<28,24>(grp_fu_3271_p4.read());
}

void predictor3::thread_tmp_5_1_cast_fu_3558_p1() {
    tmp_5_1_cast_fu_3558_p1 = esl_sext<28,24>(grp_fu_3271_p4.read());
}

void predictor3::thread_tmp_5_2_cast_fu_3741_p1() {
    tmp_5_2_cast_fu_3741_p1 = esl_sext<28,24>(grp_fu_3271_p4.read());
}

void predictor3::thread_tmp_5_3_cast_fu_3926_p1() {
    tmp_5_3_cast_fu_3926_p1 = esl_sext<28,24>(grp_fu_3271_p4.read());
}

void predictor3::thread_tmp_5_4_cast_fu_4109_p1() {
    tmp_5_4_cast_fu_4109_p1 = esl_sext<28,24>(grp_fu_3271_p4.read());
}

void predictor3::thread_tmp_5_5_cast_fu_4294_p1() {
    tmp_5_5_cast_fu_4294_p1 = esl_sext<28,24>(grp_fu_3271_p4.read());
}

void predictor3::thread_tmp_5_6_cast_fu_4477_p1() {
    tmp_5_6_cast_fu_4477_p1 = esl_sext<28,24>(grp_fu_3271_p4.read());
}

void predictor3::thread_tmp_5_7_cast_fu_4662_p1() {
    tmp_5_7_cast_fu_4662_p1 = esl_sext<28,24>(grp_fu_3271_p4.read());
}

void predictor3::thread_tmp_5_8_cast_fu_4845_p1() {
    tmp_5_8_cast_fu_4845_p1 = esl_sext<28,24>(grp_fu_3271_p4.read());
}

void predictor3::thread_tmp_5_9_cast_fu_5030_p1() {
    tmp_5_9_cast_fu_5030_p1 = esl_sext<28,24>(grp_fu_3271_p4.read());
}

void predictor3::thread_tmp_5_cast_fu_5213_p1() {
    tmp_5_cast_fu_5213_p1 = esl_sext<28,24>(grp_fu_3271_p4.read());
}

void predictor3::thread_tmp_63_fu_4031_p2() {
    tmp_63_fu_4031_p2 = (tmp_reg_6755.read() | ap_const_lv7_3);
}

void predictor3::thread_tmp_70_fu_4214_p2() {
    tmp_70_fu_4214_p2 = (tmp_reg_6755.read() | ap_const_lv7_4);
}

void predictor3::thread_tmp_77_fu_4399_p2() {
    tmp_77_fu_4399_p2 = (tmp_reg_6755.read() | ap_const_lv7_5);
}

void predictor3::thread_tmp_7_fu_6123_p1() {
    tmp_7_fu_6123_p1 = i_1_reg_3039.read().range(3-1, 0);
}

void predictor3::thread_tmp_84_fu_4582_p2() {
    tmp_84_fu_4582_p2 = (tmp_reg_6755.read() | ap_const_lv7_6);
}

void predictor3::thread_tmp_91_fu_4767_p2() {
    tmp_91_fu_4767_p2 = (tmp_reg_6755.read() | ap_const_lv7_7);
}

void predictor3::thread_tmp_92_cast_fu_3397_p1() {
    tmp_92_cast_fu_3397_p1 = esl_sext<28,24>(grp_fu_3291_p4.read());
}

void predictor3::thread_tmp_98_fu_4950_p2() {
    tmp_98_fu_4950_p2 = (tmp_reg_6755.read() | ap_const_lv7_8);
}

void predictor3::thread_tmp_9_fu_3417_p1() {
    tmp_9_fu_3417_p1 = sum1_reg_2165.read().range(15-1, 0);
}

void predictor3::thread_tmp_fu_3327_p3() {
    tmp_fu_3327_p3 = esl_concat<3,4>(tmp_1_fu_3323_p1.read(), ap_const_lv4_0);
}

void predictor3::thread_tmp_s_fu_6135_p4() {
    tmp_s_fu_6135_p4 = esl_concat<7,4>(esl_concat<4,3>(ap_const_lv4_8, tmp_7_fu_6123_p1.read()), ap_const_lv4_0);
}

void predictor3::thread_weight_Addr_A() {
    weight_Addr_A = (!ap_const_lv32_2.is_01())? sc_lv<32>(): weight_Addr_A_orig.read() << (unsigned short)ap_const_lv32_2.to_uint();
}

void predictor3::thread_weight_Addr_A_orig() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp17_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp17_iter0.read()))) {
        weight_Addr_A_orig = sum57_2_cast_fu_6566_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp16_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp16_iter0.read()))) {
        weight_Addr_A_orig = sum57_1_cast_fu_6375_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp15_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp15_iter0.read()))) {
        weight_Addr_A_orig = sum8_cast_fu_6186_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp14_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp14_iter0.read()))) {
        weight_Addr_A_orig = sum55_13_cast_fu_5944_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp13_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp13_iter0.read()))) {
        weight_Addr_A_orig = sum55_12_cast_fu_5761_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp12_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp12_iter0.read()))) {
        weight_Addr_A_orig = sum55_11_cast_fu_5576_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp11_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter0.read()))) {
        weight_Addr_A_orig = sum55_10_cast_fu_5393_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp10_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp10_iter0.read()))) {
        weight_Addr_A_orig = sum55_cast_fu_5208_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp9_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter0.read()))) {
        weight_Addr_A_orig = sum55_9_cast_fu_5025_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp8_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp8_iter0.read()))) {
        weight_Addr_A_orig = sum55_8_cast_fu_4840_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp7_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter0.read()))) {
        weight_Addr_A_orig = sum55_7_cast_fu_4657_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp6_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter0.read()))) {
        weight_Addr_A_orig = sum55_6_cast_fu_4472_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp5_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter0.read()))) {
        weight_Addr_A_orig = sum55_5_cast_fu_4289_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp4_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter0.read()))) {
        weight_Addr_A_orig = sum55_4_cast_fu_4104_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp3_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter0.read()))) {
        weight_Addr_A_orig = sum55_3_cast_fu_3921_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()))) {
        weight_Addr_A_orig = sum55_2_cast_fu_3736_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        weight_Addr_A_orig = sum55_1_cast_fu_3553_p1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        weight_Addr_A_orig = sum5_cast_fu_3372_p1.read();
    } else {
        weight_Addr_A_orig = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void predictor3::thread_weight_Clk_A() {
    weight_Clk_A = ap_clk.read()? SC_LOGIC_1 : SC_LOGIC_0;
}

void predictor3::thread_weight_Din_A() {
    weight_Din_A = ap_const_lv32_0;
}

void predictor3::thread_weight_EN_A() {
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp3_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp4_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp5_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp6_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp7_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp8_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp8_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp9_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp9_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp10_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp10_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp11_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp11_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp12_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp12_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp13_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp13_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp14_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp14_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp15_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp15_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp16_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp16_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp17_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp17_iter0.read())))) {
        weight_EN_A = ap_const_logic_1;
    } else {
        weight_EN_A = ap_const_logic_0;
    }
}

void predictor3::thread_weight_Rst_A() {
    weight_Rst_A = ap_rst_n_inv.read();
}

void predictor3::thread_weight_WEN_A() {
    weight_WEN_A = ap_const_lv4_0;
}

}

