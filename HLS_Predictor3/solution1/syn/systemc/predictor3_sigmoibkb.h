// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.3
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __predictor3_sigmoibkb_H__
#define __predictor3_sigmoibkb_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct predictor3_sigmoibkb_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 8;
  static const unsigned AddressRange = 8192;
  static const unsigned AddressWidth = 13;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in <sc_lv<AddressWidth> > address1;
sc_core::sc_in <sc_logic> ce1;
sc_core::sc_out <sc_lv<DataWidth> > q1;
sc_core::sc_in <sc_lv<AddressWidth> > address2;
sc_core::sc_in <sc_logic> ce2;
sc_core::sc_out <sc_lv<DataWidth> > q2;
sc_core::sc_in <sc_lv<AddressWidth> > address3;
sc_core::sc_in <sc_logic> ce3;
sc_core::sc_out <sc_lv<DataWidth> > q3;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(predictor3_sigmoibkb_ram) {
        for (unsigned i = 0; i < 2678 ; i = i + 1) {
            ram[i] = "0b00000000";
        }
        for (unsigned i = 2678; i < 2856 ; i = i + 1) {
            ram[i] = "0b00000001";
        }
        for (unsigned i = 2856; i < 2961 ; i = i + 1) {
            ram[i] = "0b00000010";
        }
        for (unsigned i = 2961; i < 3036 ; i = i + 1) {
            ram[i] = "0b00000011";
        }
        for (unsigned i = 3036; i < 3094 ; i = i + 1) {
            ram[i] = "0b00000100";
        }
        for (unsigned i = 3094; i < 3142 ; i = i + 1) {
            ram[i] = "0b00000101";
        }
        for (unsigned i = 3142; i < 3182 ; i = i + 1) {
            ram[i] = "0b00000110";
        }
        for (unsigned i = 3182; i < 3217 ; i = i + 1) {
            ram[i] = "0b00000111";
        }
        for (unsigned i = 3217; i < 3249 ; i = i + 1) {
            ram[i] = "0b00001000";
        }
        for (unsigned i = 3249; i < 3277 ; i = i + 1) {
            ram[i] = "0b00001001";
        }
        for (unsigned i = 3277; i < 3302 ; i = i + 1) {
            ram[i] = "0b00001010";
        }
        for (unsigned i = 3302; i < 3325 ; i = i + 1) {
            ram[i] = "0b00001011";
        }
        for (unsigned i = 3325; i < 3347 ; i = i + 1) {
            ram[i] = "0b00001100";
        }
        for (unsigned i = 3347; i < 3367 ; i = i + 1) {
            ram[i] = "0b00001101";
        }
        for (unsigned i = 3367; i < 3386 ; i = i + 1) {
            ram[i] = "0b00001110";
        }
        for (unsigned i = 3386; i < 3403 ; i = i + 1) {
            ram[i] = "0b00001111";
        }
        for (unsigned i = 3403; i < 3420 ; i = i + 1) {
            ram[i] = "0b00010000";
        }
        for (unsigned i = 3420; i < 3436 ; i = i + 1) {
            ram[i] = "0b00010001";
        }
        for (unsigned i = 3436; i < 3450 ; i = i + 1) {
            ram[i] = "0b00010010";
        }
        for (unsigned i = 3450; i < 3465 ; i = i + 1) {
            ram[i] = "0b00010011";
        }
        for (unsigned i = 3465; i < 3478 ; i = i + 1) {
            ram[i] = "0b00010100";
        }
        for (unsigned i = 3478; i < 3491 ; i = i + 1) {
            ram[i] = "0b00010101";
        }
        for (unsigned i = 3491; i < 3504 ; i = i + 1) {
            ram[i] = "0b00010110";
        }
        for (unsigned i = 3504; i < 3516 ; i = i + 1) {
            ram[i] = "0b00010111";
        }
        for (unsigned i = 3516; i < 3527 ; i = i + 1) {
            ram[i] = "0b00011000";
        }
        for (unsigned i = 3527; i < 3538 ; i = i + 1) {
            ram[i] = "0b00011001";
        }
        for (unsigned i = 3538; i < 3549 ; i = i + 1) {
            ram[i] = "0b00011010";
        }
        for (unsigned i = 3549; i < 3560 ; i = i + 1) {
            ram[i] = "0b00011011";
        }
        for (unsigned i = 3560; i < 3570 ; i = i + 1) {
            ram[i] = "0b00011100";
        }
        for (unsigned i = 3570; i < 3580 ; i = i + 1) {
            ram[i] = "0b00011101";
        }
        for (unsigned i = 3580; i < 3589 ; i = i + 1) {
            ram[i] = "0b00011110";
        }
        for (unsigned i = 3589; i < 3598 ; i = i + 1) {
            ram[i] = "0b00011111";
        }
        for (unsigned i = 3598; i < 3607 ; i = i + 1) {
            ram[i] = "0b00100000";
        }
        for (unsigned i = 3607; i < 3616 ; i = i + 1) {
            ram[i] = "0b00100001";
        }
        for (unsigned i = 3616; i < 3625 ; i = i + 1) {
            ram[i] = "0b00100010";
        }
        for (unsigned i = 3625; i < 3633 ; i = i + 1) {
            ram[i] = "0b00100011";
        }
        for (unsigned i = 3633; i < 3641 ; i = i + 1) {
            ram[i] = "0b00100100";
        }
        for (unsigned i = 3641; i < 3649 ; i = i + 1) {
            ram[i] = "0b00100101";
        }
        for (unsigned i = 3649; i < 3657 ; i = i + 1) {
            ram[i] = "0b00100110";
        }
        for (unsigned i = 3657; i < 3665 ; i = i + 1) {
            ram[i] = "0b00100111";
        }
        for (unsigned i = 3665; i < 3672 ; i = i + 1) {
            ram[i] = "0b00101000";
        }
        for (unsigned i = 3672; i < 3680 ; i = i + 1) {
            ram[i] = "0b00101001";
        }
        for (unsigned i = 3680; i < 3687 ; i = i + 1) {
            ram[i] = "0b00101010";
        }
        for (unsigned i = 3687; i < 3694 ; i = i + 1) {
            ram[i] = "0b00101011";
        }
        for (unsigned i = 3694; i < 3701 ; i = i + 1) {
            ram[i] = "0b00101100";
        }
        for (unsigned i = 3701; i < 3708 ; i = i + 1) {
            ram[i] = "0b00101101";
        }
        for (unsigned i = 3708; i < 3715 ; i = i + 1) {
            ram[i] = "0b00101110";
        }
        for (unsigned i = 3715; i < 3721 ; i = i + 1) {
            ram[i] = "0b00101111";
        }
        for (unsigned i = 3721; i < 3728 ; i = i + 1) {
            ram[i] = "0b00110000";
        }
        for (unsigned i = 3728; i < 3734 ; i = i + 1) {
            ram[i] = "0b00110001";
        }
        for (unsigned i = 3734; i < 3740 ; i = i + 1) {
            ram[i] = "0b00110010";
        }
        for (unsigned i = 3740; i < 3747 ; i = i + 1) {
            ram[i] = "0b00110011";
        }
        for (unsigned i = 3747; i < 3753 ; i = i + 1) {
            ram[i] = "0b00110100";
        }
        for (unsigned i = 3753; i < 3759 ; i = i + 1) {
            ram[i] = "0b00110101";
        }
        for (unsigned i = 3759; i < 3765 ; i = i + 1) {
            ram[i] = "0b00110110";
        }
        for (unsigned i = 3765; i < 3771 ; i = i + 1) {
            ram[i] = "0b00110111";
        }
        for (unsigned i = 3771; i < 3776 ; i = i + 1) {
            ram[i] = "0b00111000";
        }
        for (unsigned i = 3776; i < 3782 ; i = i + 1) {
            ram[i] = "0b00111001";
        }
        for (unsigned i = 3782; i < 3788 ; i = i + 1) {
            ram[i] = "0b00111010";
        }
        for (unsigned i = 3788; i < 3793 ; i = i + 1) {
            ram[i] = "0b00111011";
        }
        for (unsigned i = 3793; i < 3799 ; i = i + 1) {
            ram[i] = "0b00111100";
        }
        for (unsigned i = 3799; i < 3804 ; i = i + 1) {
            ram[i] = "0b00111101";
        }
        for (unsigned i = 3804; i < 3810 ; i = i + 1) {
            ram[i] = "0b00111110";
        }
        for (unsigned i = 3810; i < 3815 ; i = i + 1) {
            ram[i] = "0b00111111";
        }
        for (unsigned i = 3815; i < 3821 ; i = i + 1) {
            ram[i] = "0b01000000";
        }
        for (unsigned i = 3821; i < 3826 ; i = i + 1) {
            ram[i] = "0b01000001";
        }
        for (unsigned i = 3826; i < 3831 ; i = i + 1) {
            ram[i] = "0b01000010";
        }
        for (unsigned i = 3831; i < 3836 ; i = i + 1) {
            ram[i] = "0b01000011";
        }
        for (unsigned i = 3836; i < 3841 ; i = i + 1) {
            ram[i] = "0b01000100";
        }
        for (unsigned i = 3841; i < 3846 ; i = i + 1) {
            ram[i] = "0b01000101";
        }
        for (unsigned i = 3846; i < 3851 ; i = i + 1) {
            ram[i] = "0b01000110";
        }
        for (unsigned i = 3851; i < 3856 ; i = i + 1) {
            ram[i] = "0b01000111";
        }
        for (unsigned i = 3856; i < 3861 ; i = i + 1) {
            ram[i] = "0b01001000";
        }
        for (unsigned i = 3861; i < 3866 ; i = i + 1) {
            ram[i] = "0b01001001";
        }
        for (unsigned i = 3866; i < 3871 ; i = i + 1) {
            ram[i] = "0b01001010";
        }
        for (unsigned i = 3871; i < 3876 ; i = i + 1) {
            ram[i] = "0b01001011";
        }
        for (unsigned i = 3876; i < 3881 ; i = i + 1) {
            ram[i] = "0b01001100";
        }
        ram[3881] = "0b01001101";
        ram[3882] = "0b01001101";
        ram[3883] = "0b01001101";
        ram[3884] = "0b01001101";
        for (unsigned i = 3885; i < 3890 ; i = i + 1) {
            ram[i] = "0b01001110";
        }
        for (unsigned i = 3890; i < 3895 ; i = i + 1) {
            ram[i] = "0b01001111";
        }
        ram[3895] = "0b01010000";
        ram[3896] = "0b01010000";
        ram[3897] = "0b01010000";
        ram[3898] = "0b01010000";
        for (unsigned i = 3899; i < 3904 ; i = i + 1) {
            ram[i] = "0b01010001";
        }
        ram[3904] = "0b01010010";
        ram[3905] = "0b01010010";
        ram[3906] = "0b01010010";
        ram[3907] = "0b01010010";
        for (unsigned i = 3908; i < 3913 ; i = i + 1) {
            ram[i] = "0b01010011";
        }
        for (unsigned i = 3913; i < 3918 ; i = i + 1) {
            ram[i] = "0b01010100";
        }
        ram[3918] = "0b01010101";
        ram[3919] = "0b01010101";
        ram[3920] = "0b01010101";
        ram[3921] = "0b01010101";
        for (unsigned i = 3922; i < 3927 ; i = i + 1) {
            ram[i] = "0b01010110";
        }
        ram[3927] = "0b01010111";
        ram[3928] = "0b01010111";
        ram[3929] = "0b01010111";
        ram[3930] = "0b01010111";
        ram[3931] = "0b01011000";
        ram[3932] = "0b01011000";
        ram[3933] = "0b01011000";
        ram[3934] = "0b01011000";
        for (unsigned i = 3935; i < 3940 ; i = i + 1) {
            ram[i] = "0b01011001";
        }
        ram[3940] = "0b01011010";
        ram[3941] = "0b01011010";
        ram[3942] = "0b01011010";
        ram[3943] = "0b01011010";
        for (unsigned i = 3944; i < 3949 ; i = i + 1) {
            ram[i] = "0b01011011";
        }
        ram[3949] = "0b01011100";
        ram[3950] = "0b01011100";
        ram[3951] = "0b01011100";
        ram[3952] = "0b01011100";
        ram[3953] = "0b01011101";
        ram[3954] = "0b01011101";
        ram[3955] = "0b01011101";
        ram[3956] = "0b01011101";
        ram[3957] = "0b01011110";
        ram[3958] = "0b01011110";
        ram[3959] = "0b01011110";
        ram[3960] = "0b01011110";
        for (unsigned i = 3961; i < 3966 ; i = i + 1) {
            ram[i] = "0b01011111";
        }
        ram[3966] = "0b01100000";
        ram[3967] = "0b01100000";
        ram[3968] = "0b01100000";
        ram[3969] = "0b01100000";
        ram[3970] = "0b01100001";
        ram[3971] = "0b01100001";
        ram[3972] = "0b01100001";
        ram[3973] = "0b01100001";
        ram[3974] = "0b01100010";
        ram[3975] = "0b01100010";
        ram[3976] = "0b01100010";
        ram[3977] = "0b01100010";
        for (unsigned i = 3978; i < 3983 ; i = i + 1) {
            ram[i] = "0b01100011";
        }
        ram[3983] = "0b01100100";
        ram[3984] = "0b01100100";
        ram[3985] = "0b01100100";
        ram[3986] = "0b01100100";
        ram[3987] = "0b01100101";
        ram[3988] = "0b01100101";
        ram[3989] = "0b01100101";
        ram[3990] = "0b01100101";
        ram[3991] = "0b01100110";
        ram[3992] = "0b01100110";
        ram[3993] = "0b01100110";
        ram[3994] = "0b01100110";
        ram[3995] = "0b01100111";
        ram[3996] = "0b01100111";
        ram[3997] = "0b01100111";
        ram[3998] = "0b01100111";
        ram[3999] = "0b01101000";
        ram[4000] = "0b01101000";
        ram[4001] = "0b01101000";
        ram[4002] = "0b01101000";
        for (unsigned i = 4003; i < 4008 ; i = i + 1) {
            ram[i] = "0b01101001";
        }
        ram[4008] = "0b01101010";
        ram[4009] = "0b01101010";
        ram[4010] = "0b01101010";
        ram[4011] = "0b01101010";
        ram[4012] = "0b01101011";
        ram[4013] = "0b01101011";
        ram[4014] = "0b01101011";
        ram[4015] = "0b01101011";
        ram[4016] = "0b01101100";
        ram[4017] = "0b01101100";
        ram[4018] = "0b01101100";
        ram[4019] = "0b01101100";
        ram[4020] = "0b01101101";
        ram[4021] = "0b01101101";
        ram[4022] = "0b01101101";
        ram[4023] = "0b01101101";
        ram[4024] = "0b01101110";
        ram[4025] = "0b01101110";
        ram[4026] = "0b01101110";
        ram[4027] = "0b01101110";
        ram[4028] = "0b01101111";
        ram[4029] = "0b01101111";
        ram[4030] = "0b01101111";
        ram[4031] = "0b01101111";
        ram[4032] = "0b01110000";
        ram[4033] = "0b01110000";
        ram[4034] = "0b01110000";
        ram[4035] = "0b01110000";
        ram[4036] = "0b01110001";
        ram[4037] = "0b01110001";
        ram[4038] = "0b01110001";
        ram[4039] = "0b01110001";
        ram[4040] = "0b01110010";
        ram[4041] = "0b01110010";
        ram[4042] = "0b01110010";
        ram[4043] = "0b01110010";
        ram[4044] = "0b01110011";
        ram[4045] = "0b01110011";
        ram[4046] = "0b01110011";
        ram[4047] = "0b01110011";
        ram[4048] = "0b01110100";
        ram[4049] = "0b01110100";
        ram[4050] = "0b01110100";
        ram[4051] = "0b01110100";
        ram[4052] = "0b01110101";
        ram[4053] = "0b01110101";
        ram[4054] = "0b01110101";
        ram[4055] = "0b01110101";
        ram[4056] = "0b01110110";
        ram[4057] = "0b01110110";
        ram[4058] = "0b01110110";
        ram[4059] = "0b01110110";
        ram[4060] = "0b01110111";
        ram[4061] = "0b01110111";
        ram[4062] = "0b01110111";
        ram[4063] = "0b01110111";
        ram[4064] = "0b01111000";
        ram[4065] = "0b01111000";
        ram[4066] = "0b01111000";
        ram[4067] = "0b01111000";
        ram[4068] = "0b01111001";
        ram[4069] = "0b01111001";
        ram[4070] = "0b01111001";
        ram[4071] = "0b01111001";
        ram[4072] = "0b01111010";
        ram[4073] = "0b01111010";
        ram[4074] = "0b01111010";
        ram[4075] = "0b01111010";
        ram[4076] = "0b01111011";
        ram[4077] = "0b01111011";
        ram[4078] = "0b01111011";
        ram[4079] = "0b01111011";
        ram[4080] = "0b01111100";
        ram[4081] = "0b01111100";
        ram[4082] = "0b01111100";
        ram[4083] = "0b01111100";
        ram[4084] = "0b01111101";
        ram[4085] = "0b01111101";
        ram[4086] = "0b01111101";
        ram[4087] = "0b01111101";
        ram[4088] = "0b01111110";
        ram[4089] = "0b01111110";
        ram[4090] = "0b01111110";
        ram[4091] = "0b01111110";
        ram[4092] = "0b01111111";
        ram[4093] = "0b01111111";
        ram[4094] = "0b01111111";
        ram[4095] = "0b01111111";
        for (unsigned i = 4096; i < 4101 ; i = i + 1) {
            ram[i] = "0b10000000";
        }
        ram[4101] = "0b10000001";
        ram[4102] = "0b10000001";
        ram[4103] = "0b10000001";
        ram[4104] = "0b10000001";
        ram[4105] = "0b10000010";
        ram[4106] = "0b10000010";
        ram[4107] = "0b10000010";
        ram[4108] = "0b10000010";
        ram[4109] = "0b10000011";
        ram[4110] = "0b10000011";
        ram[4111] = "0b10000011";
        ram[4112] = "0b10000011";
        ram[4113] = "0b10000100";
        ram[4114] = "0b10000100";
        ram[4115] = "0b10000100";
        ram[4116] = "0b10000100";
        ram[4117] = "0b10000101";
        ram[4118] = "0b10000101";
        ram[4119] = "0b10000101";
        ram[4120] = "0b10000101";
        ram[4121] = "0b10000110";
        ram[4122] = "0b10000110";
        ram[4123] = "0b10000110";
        ram[4124] = "0b10000110";
        ram[4125] = "0b10000111";
        ram[4126] = "0b10000111";
        ram[4127] = "0b10000111";
        ram[4128] = "0b10000111";
        ram[4129] = "0b10001000";
        ram[4130] = "0b10001000";
        ram[4131] = "0b10001000";
        ram[4132] = "0b10001000";
        ram[4133] = "0b10001001";
        ram[4134] = "0b10001001";
        ram[4135] = "0b10001001";
        ram[4136] = "0b10001001";
        ram[4137] = "0b10001010";
        ram[4138] = "0b10001010";
        ram[4139] = "0b10001010";
        ram[4140] = "0b10001010";
        ram[4141] = "0b10001011";
        ram[4142] = "0b10001011";
        ram[4143] = "0b10001011";
        ram[4144] = "0b10001011";
        ram[4145] = "0b10001100";
        ram[4146] = "0b10001100";
        ram[4147] = "0b10001100";
        ram[4148] = "0b10001100";
        ram[4149] = "0b10001101";
        ram[4150] = "0b10001101";
        ram[4151] = "0b10001101";
        ram[4152] = "0b10001101";
        ram[4153] = "0b10001110";
        ram[4154] = "0b10001110";
        ram[4155] = "0b10001110";
        ram[4156] = "0b10001110";
        ram[4157] = "0b10001111";
        ram[4158] = "0b10001111";
        ram[4159] = "0b10001111";
        ram[4160] = "0b10001111";
        ram[4161] = "0b10010000";
        ram[4162] = "0b10010000";
        ram[4163] = "0b10010000";
        ram[4164] = "0b10010000";
        ram[4165] = "0b10010001";
        ram[4166] = "0b10010001";
        ram[4167] = "0b10010001";
        ram[4168] = "0b10010001";
        ram[4169] = "0b10010010";
        ram[4170] = "0b10010010";
        ram[4171] = "0b10010010";
        ram[4172] = "0b10010010";
        ram[4173] = "0b10010011";
        ram[4174] = "0b10010011";
        ram[4175] = "0b10010011";
        ram[4176] = "0b10010011";
        ram[4177] = "0b10010100";
        ram[4178] = "0b10010100";
        ram[4179] = "0b10010100";
        ram[4180] = "0b10010100";
        ram[4181] = "0b10010101";
        ram[4182] = "0b10010101";
        ram[4183] = "0b10010101";
        ram[4184] = "0b10010101";
        for (unsigned i = 4185; i < 4190 ; i = i + 1) {
            ram[i] = "0b10010110";
        }
        ram[4190] = "0b10010111";
        ram[4191] = "0b10010111";
        ram[4192] = "0b10010111";
        ram[4193] = "0b10010111";
        ram[4194] = "0b10011000";
        ram[4195] = "0b10011000";
        ram[4196] = "0b10011000";
        ram[4197] = "0b10011000";
        ram[4198] = "0b10011001";
        ram[4199] = "0b10011001";
        ram[4200] = "0b10011001";
        ram[4201] = "0b10011001";
        ram[4202] = "0b10011010";
        ram[4203] = "0b10011010";
        ram[4204] = "0b10011010";
        ram[4205] = "0b10011010";
        ram[4206] = "0b10011011";
        ram[4207] = "0b10011011";
        ram[4208] = "0b10011011";
        ram[4209] = "0b10011011";
        for (unsigned i = 4210; i < 4215 ; i = i + 1) {
            ram[i] = "0b10011100";
        }
        ram[4215] = "0b10011101";
        ram[4216] = "0b10011101";
        ram[4217] = "0b10011101";
        ram[4218] = "0b10011101";
        ram[4219] = "0b10011110";
        ram[4220] = "0b10011110";
        ram[4221] = "0b10011110";
        ram[4222] = "0b10011110";
        ram[4223] = "0b10011111";
        ram[4224] = "0b10011111";
        ram[4225] = "0b10011111";
        ram[4226] = "0b10011111";
        for (unsigned i = 4227; i < 4232 ; i = i + 1) {
            ram[i] = "0b10100000";
        }
        ram[4232] = "0b10100001";
        ram[4233] = "0b10100001";
        ram[4234] = "0b10100001";
        ram[4235] = "0b10100001";
        ram[4236] = "0b10100010";
        ram[4237] = "0b10100010";
        ram[4238] = "0b10100010";
        ram[4239] = "0b10100010";
        ram[4240] = "0b10100011";
        ram[4241] = "0b10100011";
        ram[4242] = "0b10100011";
        ram[4243] = "0b10100011";
        for (unsigned i = 4244; i < 4249 ; i = i + 1) {
            ram[i] = "0b10100100";
        }
        ram[4249] = "0b10100101";
        ram[4250] = "0b10100101";
        ram[4251] = "0b10100101";
        ram[4252] = "0b10100101";
        for (unsigned i = 4253; i < 4258 ; i = i + 1) {
            ram[i] = "0b10100110";
        }
        ram[4258] = "0b10100111";
        ram[4259] = "0b10100111";
        ram[4260] = "0b10100111";
        ram[4261] = "0b10100111";
        ram[4262] = "0b10101000";
        ram[4263] = "0b10101000";
        ram[4264] = "0b10101000";
        ram[4265] = "0b10101000";
        for (unsigned i = 4266; i < 4271 ; i = i + 1) {
            ram[i] = "0b10101001";
        }
        ram[4271] = "0b10101010";
        ram[4272] = "0b10101010";
        ram[4273] = "0b10101010";
        ram[4274] = "0b10101010";
        for (unsigned i = 4275; i < 4280 ; i = i + 1) {
            ram[i] = "0b10101011";
        }
        for (unsigned i = 4280; i < 4285 ; i = i + 1) {
            ram[i] = "0b10101100";
        }
        ram[4285] = "0b10101101";
        ram[4286] = "0b10101101";
        ram[4287] = "0b10101101";
        ram[4288] = "0b10101101";
        for (unsigned i = 4289; i < 4294 ; i = i + 1) {
            ram[i] = "0b10101110";
        }
        ram[4294] = "0b10101111";
        ram[4295] = "0b10101111";
        ram[4296] = "0b10101111";
        ram[4297] = "0b10101111";
        for (unsigned i = 4298; i < 4303 ; i = i + 1) {
            ram[i] = "0b10110000";
        }
        for (unsigned i = 4303; i < 4308 ; i = i + 1) {
            ram[i] = "0b10110001";
        }
        ram[4308] = "0b10110010";
        ram[4309] = "0b10110010";
        ram[4310] = "0b10110010";
        ram[4311] = "0b10110010";
        for (unsigned i = 4312; i < 4317 ; i = i + 1) {
            ram[i] = "0b10110011";
        }
        for (unsigned i = 4317; i < 4322 ; i = i + 1) {
            ram[i] = "0b10110100";
        }
        for (unsigned i = 4322; i < 4327 ; i = i + 1) {
            ram[i] = "0b10110101";
        }
        for (unsigned i = 4327; i < 4332 ; i = i + 1) {
            ram[i] = "0b10110110";
        }
        for (unsigned i = 4332; i < 4337 ; i = i + 1) {
            ram[i] = "0b10110111";
        }
        for (unsigned i = 4337; i < 4342 ; i = i + 1) {
            ram[i] = "0b10111000";
        }
        for (unsigned i = 4342; i < 4347 ; i = i + 1) {
            ram[i] = "0b10111001";
        }
        for (unsigned i = 4347; i < 4352 ; i = i + 1) {
            ram[i] = "0b10111010";
        }
        for (unsigned i = 4352; i < 4357 ; i = i + 1) {
            ram[i] = "0b10111011";
        }
        for (unsigned i = 4357; i < 4362 ; i = i + 1) {
            ram[i] = "0b10111100";
        }
        for (unsigned i = 4362; i < 4367 ; i = i + 1) {
            ram[i] = "0b10111101";
        }
        for (unsigned i = 4367; i < 4372 ; i = i + 1) {
            ram[i] = "0b10111110";
        }
        for (unsigned i = 4372; i < 4378 ; i = i + 1) {
            ram[i] = "0b10111111";
        }
        for (unsigned i = 4378; i < 4383 ; i = i + 1) {
            ram[i] = "0b11000000";
        }
        for (unsigned i = 4383; i < 4389 ; i = i + 1) {
            ram[i] = "0b11000001";
        }
        for (unsigned i = 4389; i < 4394 ; i = i + 1) {
            ram[i] = "0b11000010";
        }
        for (unsigned i = 4394; i < 4400 ; i = i + 1) {
            ram[i] = "0b11000011";
        }
        for (unsigned i = 4400; i < 4405 ; i = i + 1) {
            ram[i] = "0b11000100";
        }
        for (unsigned i = 4405; i < 4411 ; i = i + 1) {
            ram[i] = "0b11000101";
        }
        for (unsigned i = 4411; i < 4417 ; i = i + 1) {
            ram[i] = "0b11000110";
        }
        for (unsigned i = 4417; i < 4422 ; i = i + 1) {
            ram[i] = "0b11000111";
        }
        for (unsigned i = 4422; i < 4428 ; i = i + 1) {
            ram[i] = "0b11001000";
        }
        for (unsigned i = 4428; i < 4434 ; i = i + 1) {
            ram[i] = "0b11001001";
        }
        for (unsigned i = 4434; i < 4440 ; i = i + 1) {
            ram[i] = "0b11001010";
        }
        for (unsigned i = 4440; i < 4446 ; i = i + 1) {
            ram[i] = "0b11001011";
        }
        for (unsigned i = 4446; i < 4453 ; i = i + 1) {
            ram[i] = "0b11001100";
        }
        for (unsigned i = 4453; i < 4459 ; i = i + 1) {
            ram[i] = "0b11001101";
        }
        for (unsigned i = 4459; i < 4465 ; i = i + 1) {
            ram[i] = "0b11001110";
        }
        for (unsigned i = 4465; i < 4472 ; i = i + 1) {
            ram[i] = "0b11001111";
        }
        for (unsigned i = 4472; i < 4478 ; i = i + 1) {
            ram[i] = "0b11010000";
        }
        for (unsigned i = 4478; i < 4485 ; i = i + 1) {
            ram[i] = "0b11010001";
        }
        for (unsigned i = 4485; i < 4492 ; i = i + 1) {
            ram[i] = "0b11010010";
        }
        for (unsigned i = 4492; i < 4499 ; i = i + 1) {
            ram[i] = "0b11010011";
        }
        for (unsigned i = 4499; i < 4506 ; i = i + 1) {
            ram[i] = "0b11010100";
        }
        for (unsigned i = 4506; i < 4513 ; i = i + 1) {
            ram[i] = "0b11010101";
        }
        for (unsigned i = 4513; i < 4521 ; i = i + 1) {
            ram[i] = "0b11010110";
        }
        for (unsigned i = 4521; i < 4528 ; i = i + 1) {
            ram[i] = "0b11010111";
        }
        for (unsigned i = 4528; i < 4536 ; i = i + 1) {
            ram[i] = "0b11011000";
        }
        for (unsigned i = 4536; i < 4544 ; i = i + 1) {
            ram[i] = "0b11011001";
        }
        for (unsigned i = 4544; i < 4552 ; i = i + 1) {
            ram[i] = "0b11011010";
        }
        for (unsigned i = 4552; i < 4560 ; i = i + 1) {
            ram[i] = "0b11011011";
        }
        for (unsigned i = 4560; i < 4568 ; i = i + 1) {
            ram[i] = "0b11011100";
        }
        for (unsigned i = 4568; i < 4577 ; i = i + 1) {
            ram[i] = "0b11011101";
        }
        for (unsigned i = 4577; i < 4586 ; i = i + 1) {
            ram[i] = "0b11011110";
        }
        for (unsigned i = 4586; i < 4595 ; i = i + 1) {
            ram[i] = "0b11011111";
        }
        for (unsigned i = 4595; i < 4604 ; i = i + 1) {
            ram[i] = "0b11100000";
        }
        for (unsigned i = 4604; i < 4613 ; i = i + 1) {
            ram[i] = "0b11100001";
        }
        for (unsigned i = 4613; i < 4623 ; i = i + 1) {
            ram[i] = "0b11100010";
        }
        for (unsigned i = 4623; i < 4633 ; i = i + 1) {
            ram[i] = "0b11100011";
        }
        for (unsigned i = 4633; i < 4644 ; i = i + 1) {
            ram[i] = "0b11100100";
        }
        for (unsigned i = 4644; i < 4655 ; i = i + 1) {
            ram[i] = "0b11100101";
        }
        for (unsigned i = 4655; i < 4666 ; i = i + 1) {
            ram[i] = "0b11100110";
        }
        for (unsigned i = 4666; i < 4677 ; i = i + 1) {
            ram[i] = "0b11100111";
        }
        for (unsigned i = 4677; i < 4689 ; i = i + 1) {
            ram[i] = "0b11101000";
        }
        for (unsigned i = 4689; i < 4702 ; i = i + 1) {
            ram[i] = "0b11101001";
        }
        for (unsigned i = 4702; i < 4715 ; i = i + 1) {
            ram[i] = "0b11101010";
        }
        for (unsigned i = 4715; i < 4728 ; i = i + 1) {
            ram[i] = "0b11101011";
        }
        for (unsigned i = 4728; i < 4743 ; i = i + 1) {
            ram[i] = "0b11101100";
        }
        for (unsigned i = 4743; i < 4757 ; i = i + 1) {
            ram[i] = "0b11101101";
        }
        for (unsigned i = 4757; i < 4773 ; i = i + 1) {
            ram[i] = "0b11101110";
        }
        for (unsigned i = 4773; i < 4790 ; i = i + 1) {
            ram[i] = "0b11101111";
        }
        for (unsigned i = 4790; i < 4807 ; i = i + 1) {
            ram[i] = "0b11110000";
        }
        for (unsigned i = 4807; i < 4826 ; i = i + 1) {
            ram[i] = "0b11110001";
        }
        for (unsigned i = 4826; i < 4846 ; i = i + 1) {
            ram[i] = "0b11110010";
        }
        for (unsigned i = 4846; i < 4868 ; i = i + 1) {
            ram[i] = "0b11110011";
        }
        for (unsigned i = 4868; i < 4891 ; i = i + 1) {
            ram[i] = "0b11110100";
        }
        for (unsigned i = 4891; i < 4916 ; i = i + 1) {
            ram[i] = "0b11110101";
        }
        for (unsigned i = 4916; i < 4944 ; i = i + 1) {
            ram[i] = "0b11110110";
        }
        for (unsigned i = 4944; i < 4976 ; i = i + 1) {
            ram[i] = "0b11110111";
        }
        for (unsigned i = 4976; i < 5011 ; i = i + 1) {
            ram[i] = "0b11111000";
        }
        for (unsigned i = 5011; i < 5051 ; i = i + 1) {
            ram[i] = "0b11111001";
        }
        for (unsigned i = 5051; i < 5099 ; i = i + 1) {
            ram[i] = "0b11111010";
        }
        for (unsigned i = 5099; i < 5157 ; i = i + 1) {
            ram[i] = "0b11111011";
        }
        for (unsigned i = 5157; i < 5232 ; i = i + 1) {
            ram[i] = "0b11111100";
        }
        for (unsigned i = 5232; i < 5337 ; i = i + 1) {
            ram[i] = "0b11111101";
        }
        for (unsigned i = 5337; i < 5515 ; i = i + 1) {
            ram[i] = "0b11111110";
        }
        for (unsigned i = 5515; i < 8128 ; i = i + 1) {
            ram[i] = "0b11111111";
        }
        for (unsigned i = 8128; i < 8192 ; i = i + 1) {
            ram[i] = "0b00000000";
        }


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();


SC_METHOD(prc_write_1);
  sensitive<<clk.pos();


SC_METHOD(prc_write_2);
  sensitive<<clk.pos();


SC_METHOD(prc_write_3);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


void prc_write_1()
{
    if (ce1.read() == sc_dt::Log_1) 
    {
            if(address1.read().is_01() && address1.read().to_uint()<AddressRange)
              q1 = ram[address1.read().to_uint()];
            else
              q1 = sc_lv<DataWidth>();
    }
}


void prc_write_2()
{
    if (ce2.read() == sc_dt::Log_1) 
    {
            if(address2.read().is_01() && address2.read().to_uint()<AddressRange)
              q2 = ram[address2.read().to_uint()];
            else
              q2 = sc_lv<DataWidth>();
    }
}


void prc_write_3()
{
    if (ce3.read() == sc_dt::Log_1) 
    {
            if(address3.read().is_01() && address3.read().to_uint()<AddressRange)
              q3 = ram[address3.read().to_uint()];
            else
              q3 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(predictor3_sigmoibkb) {


static const unsigned DataWidth = 8;
static const unsigned AddressRange = 8192;
static const unsigned AddressWidth = 13;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in <sc_lv<AddressWidth> > address1;
sc_core::sc_in<sc_logic> ce1;
sc_core::sc_out <sc_lv<DataWidth> > q1;
sc_core::sc_in <sc_lv<AddressWidth> > address2;
sc_core::sc_in<sc_logic> ce2;
sc_core::sc_out <sc_lv<DataWidth> > q2;
sc_core::sc_in <sc_lv<AddressWidth> > address3;
sc_core::sc_in<sc_logic> ce3;
sc_core::sc_out <sc_lv<DataWidth> > q3;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


predictor3_sigmoibkb_ram* meminst;


SC_CTOR(predictor3_sigmoibkb) {
meminst = new predictor3_sigmoibkb_ram("predictor3_sigmoibkb_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->address1(address1);
meminst->ce1(ce1);
meminst->q1(q1);

meminst->address2(address2);
meminst->ce2(ce2);
meminst->q2(q2);

meminst->address3(address3);
meminst->ce3(ce3);
meminst->q3(q3);

meminst->reset(reset);
meminst->clk(clk);
}
~predictor3_sigmoibkb() {
    delete meminst;
}


};//endmodule
#endif
