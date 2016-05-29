////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: float_mult.v
// /___/   /\     Timestamp: Sat May 28 22:24:56 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog /home/minh/workspace/python_workspace/char_reg/char_reg2/ipcore_dir/tmp/_cg/float_mult.ngc /home/minh/workspace/python_workspace/char_reg/char_reg2/ipcore_dir/tmp/_cg/float_mult.v 
// Device	: 6slx16csg324-3
// Input file	: /home/minh/workspace/python_workspace/char_reg/char_reg2/ipcore_dir/tmp/_cg/float_mult.ngc
// Output file	: /home/minh/workspace/python_workspace/char_reg/char_reg2/ipcore_dir/tmp/_cg/float_mult.v
// # of Modules	: 1
// Design Name	: float_mult
// Xilinx        : /opt/Xilinx/14.7/ISE_DS/ISE/
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module float_mult (
  operation_nd, clk, sclr, rdy, a, b, result
)/* synthesis syn_black_box syn_noprune=1 */;
  input operation_nd;
  input clk;
  input sclr;
  output rdy;
  input [31 : 0] a;
  input [31 : 0] b;
  output [31 : 0] result;
  
  // synthesis translate_off
  
  wire \U0/op_inst/FLT_PT_OP/MULT.OP/OP/sign_op ;
  wire \U0/op_inst/FLT_PT_OP/HND_SHK/RDY ;
  wire sig00000001;
  wire sig00000002;
  wire sig00000003;
  wire sig00000004;
  wire sig00000005;
  wire sig00000006;
  wire sig00000007;
  wire sig00000008;
  wire sig00000009;
  wire sig0000000a;
  wire sig0000000b;
  wire sig0000000c;
  wire sig0000000d;
  wire sig0000000e;
  wire sig0000000f;
  wire sig00000010;
  wire sig00000011;
  wire sig00000012;
  wire sig00000013;
  wire sig00000014;
  wire sig00000015;
  wire sig00000016;
  wire sig00000017;
  wire sig00000018;
  wire sig00000019;
  wire sig0000001a;
  wire sig0000001b;
  wire sig0000001c;
  wire sig0000001d;
  wire sig0000001e;
  wire sig0000001f;
  wire sig00000020;
  wire sig00000021;
  wire sig00000022;
  wire sig00000023;
  wire sig00000024;
  wire sig00000025;
  wire sig00000026;
  wire sig00000027;
  wire sig00000028;
  wire sig00000029;
  wire sig0000002a;
  wire sig0000002b;
  wire sig0000002c;
  wire sig0000002d;
  wire sig0000002e;
  wire sig0000002f;
  wire sig00000030;
  wire sig00000031;
  wire sig00000032;
  wire sig00000033;
  wire sig00000034;
  wire sig00000035;
  wire sig00000036;
  wire sig00000037;
  wire sig00000038;
  wire sig00000039;
  wire sig0000003a;
  wire sig0000003b;
  wire sig0000003c;
  wire sig0000003d;
  wire sig0000003e;
  wire sig0000003f;
  wire sig00000040;
  wire sig00000041;
  wire sig00000042;
  wire sig00000043;
  wire sig00000044;
  wire sig00000045;
  wire sig00000046;
  wire sig00000047;
  wire sig00000048;
  wire sig00000049;
  wire sig0000004a;
  wire sig0000004b;
  wire sig0000004c;
  wire sig0000004d;
  wire sig0000004e;
  wire sig0000004f;
  wire sig00000050;
  wire sig00000051;
  wire sig00000052;
  wire sig00000053;
  wire sig00000054;
  wire sig00000055;
  wire sig00000056;
  wire sig00000057;
  wire sig00000058;
  wire sig00000059;
  wire sig0000005a;
  wire sig0000005b;
  wire sig0000005c;
  wire sig0000005d;
  wire sig0000005e;
  wire sig0000005f;
  wire sig00000060;
  wire sig00000061;
  wire sig00000062;
  wire sig00000063;
  wire sig00000064;
  wire sig00000065;
  wire sig00000066;
  wire sig00000067;
  wire sig00000068;
  wire sig00000069;
  wire sig0000006a;
  wire sig0000006b;
  wire sig0000006c;
  wire sig0000006d;
  wire sig0000006e;
  wire sig0000006f;
  wire sig00000070;
  wire sig00000071;
  wire sig00000072;
  wire sig00000073;
  wire sig00000074;
  wire sig00000075;
  wire sig00000076;
  wire sig00000077;
  wire sig00000078;
  wire sig00000079;
  wire sig0000007a;
  wire sig0000007b;
  wire sig0000007c;
  wire sig0000007d;
  wire sig0000007e;
  wire sig0000007f;
  wire sig00000080;
  wire sig00000081;
  wire sig00000082;
  wire sig00000083;
  wire sig00000084;
  wire sig00000085;
  wire sig00000086;
  wire sig00000087;
  wire sig00000088;
  wire sig00000089;
  wire sig0000008a;
  wire sig0000008b;
  wire sig0000008c;
  wire sig0000008d;
  wire sig0000008e;
  wire sig0000008f;
  wire sig00000090;
  wire sig00000091;
  wire sig00000092;
  wire sig00000093;
  wire sig00000094;
  wire sig00000095;
  wire sig00000096;
  wire sig00000097;
  wire sig00000098;
  wire sig00000099;
  wire sig0000009a;
  wire sig0000009b;
  wire sig0000009c;
  wire sig0000009d;
  wire sig0000009e;
  wire sig0000009f;
  wire sig000000a0;
  wire sig000000a1;
  wire sig000000a2;
  wire sig000000a3;
  wire sig000000a4;
  wire sig000000a5;
  wire sig000000a6;
  wire sig000000a7;
  wire sig000000a8;
  wire sig000000a9;
  wire sig000000aa;
  wire sig000000ab;
  wire sig000000ac;
  wire sig000000ad;
  wire sig000000ae;
  wire sig000000af;
  wire sig000000b0;
  wire sig000000b1;
  wire sig000000b2;
  wire sig000000b3;
  wire sig000000b4;
  wire sig000000b5;
  wire sig000000b6;
  wire sig000000b7;
  wire sig000000b8;
  wire sig000000b9;
  wire sig000000ba;
  wire sig000000bb;
  wire sig000000bc;
  wire sig000000bd;
  wire sig000000be;
  wire sig000000bf;
  wire sig000000c0;
  wire sig000000c1;
  wire sig000000c2;
  wire sig000000c3;
  wire sig000000c4;
  wire sig000000c5;
  wire sig000000c6;
  wire sig000000c7;
  wire sig000000c8;
  wire sig000000c9;
  wire sig000000ca;
  wire sig000000cb;
  wire sig000000cc;
  wire sig000000cd;
  wire sig000000ce;
  wire sig000000cf;
  wire sig000000d0;
  wire sig000000d1;
  wire sig000000d2;
  wire sig000000d3;
  wire sig000000d4;
  wire sig000000d5;
  wire sig000000d6;
  wire sig000000d7;
  wire sig000000d8;
  wire sig000000d9;
  wire sig000000da;
  wire sig000000db;
  wire sig000000dc;
  wire sig000000dd;
  wire sig000000de;
  wire sig000000df;
  wire sig000000e0;
  wire sig000000e1;
  wire sig000000e2;
  wire sig000000e3;
  wire sig000000e4;
  wire sig000000e5;
  wire sig000000e6;
  wire sig000000e7;
  wire sig000000e8;
  wire sig000000e9;
  wire sig000000ea;
  wire sig000000eb;
  wire sig000000ec;
  wire sig000000ed;
  wire sig000000fc;
  wire sig000000fd;
  wire sig000000fe;
  wire sig000000ff;
  wire sig00000100;
  wire sig00000101;
  wire sig00000102;
  wire sig00000103;
  wire sig00000104;
  wire sig00000105;
  wire sig00000106;
  wire sig00000107;
  wire sig00000108;
  wire sig00000109;
  wire sig0000010a;
  wire sig0000010b;
  wire sig0000010c;
  wire sig0000010d;
  wire sig0000010e;
  wire sig0000010f;
  wire sig00000110;
  wire sig00000111;
  wire sig00000112;
  wire sig00000113;
  wire sig00000114;
  wire sig00000115;
  wire sig00000116;
  wire sig00000117;
  wire sig00000118;
  wire sig00000119;
  wire sig0000011a;
  wire sig0000011b;
  wire sig0000011c;
  wire sig0000011d;
  wire sig0000011e;
  wire sig0000011f;
  wire sig00000120;
  wire sig00000121;
  wire sig00000122;
  wire sig00000123;
  wire sig00000124;
  wire sig00000125;
  wire sig00000126;
  wire sig00000127;
  wire sig00000128;
  wire sig00000129;
  wire sig0000012a;
  wire sig0000012b;
  wire sig0000012c;
  wire sig0000012d;
  wire sig0000012e;
  wire sig0000012f;
  wire sig00000130;
  wire sig00000131;
  wire sig00000132;
  wire sig00000133;
  wire sig00000134;
  wire sig00000135;
  wire sig00000136;
  wire sig00000137;
  wire sig00000138;
  wire sig00000139;
  wire sig0000013a;
  wire sig0000013b;
  wire sig0000013c;
  wire sig0000013d;
  wire sig0000013e;
  wire sig0000013f;
  wire sig00000140;
  wire sig00000141;
  wire sig00000142;
  wire sig00000143;
  wire sig00000144;
  wire sig00000145;
  wire sig00000146;
  wire sig00000147;
  wire sig00000148;
  wire sig00000149;
  wire sig0000014a;
  wire sig0000014b;
  wire sig0000014c;
  wire sig0000014d;
  wire sig0000014e;
  wire sig0000014f;
  wire sig00000150;
  wire sig00000151;
  wire sig00000152;
  wire sig00000153;
  wire sig00000154;
  wire sig00000155;
  wire sig00000156;
  wire sig00000157;
  wire sig00000158;
  wire sig00000159;
  wire sig0000015a;
  wire sig0000015b;
  wire sig0000015c;
  wire sig0000015d;
  wire sig0000015e;
  wire sig0000015f;
  wire sig00000160;
  wire sig00000161;
  wire sig00000162;
  wire sig00000163;
  wire sig00000164;
  wire sig00000165;
  wire sig00000166;
  wire sig00000167;
  wire sig00000168;
  wire sig00000169;
  wire sig0000016a;
  wire sig0000016b;
  wire sig0000016c;
  wire sig0000016d;
  wire sig0000016e;
  wire sig0000016f;
  wire sig00000170;
  wire sig00000171;
  wire sig00000172;
  wire sig00000173;
  wire sig00000174;
  wire sig00000175;
  wire sig00000176;
  wire sig00000177;
  wire sig00000178;
  wire sig00000179;
  wire sig0000017a;
  wire sig0000017b;
  wire sig0000017c;
  wire sig0000017d;
  wire sig0000017e;
  wire sig0000017f;
  wire sig00000180;
  wire sig00000181;
  wire sig00000182;
  wire sig00000183;
  wire sig00000184;
  wire sig00000185;
  wire sig00000186;
  wire sig00000187;
  wire sig00000188;
  wire sig00000189;
  wire sig0000018a;
  wire sig0000018b;
  wire sig0000018c;
  wire sig0000018d;
  wire sig0000018e;
  wire sig0000018f;
  wire sig00000190;
  wire sig00000191;
  wire sig00000192;
  wire sig00000193;
  wire sig00000194;
  wire sig00000195;
  wire sig00000196;
  wire sig00000197;
  wire sig00000198;
  wire sig00000199;
  wire sig0000019a;
  wire sig0000019b;
  wire sig0000019c;
  wire sig0000019d;
  wire sig0000019e;
  wire sig0000019f;
  wire sig000001a0;
  wire sig000001a1;
  wire sig000001a2;
  wire sig000001a3;
  wire sig000001a4;
  wire sig000001a5;
  wire sig000001a6;
  wire sig000001a7;
  wire sig000001a8;
  wire sig000001a9;
  wire sig000001aa;
  wire sig000001ab;
  wire sig000001ac;
  wire sig000001ad;
  wire sig000001ae;
  wire sig000001af;
  wire sig000001b0;
  wire sig000001b1;
  wire sig000001b2;
  wire sig000001b3;
  wire sig000001b4;
  wire sig000001b5;
  wire sig000001b6;
  wire sig000001b7;
  wire sig000001b8;
  wire sig000001b9;
  wire sig000001ba;
  wire sig000001bb;
  wire sig000001bc;
  wire sig000001bd;
  wire sig000001be;
  wire sig000001bf;
  wire sig000001c0;
  wire sig000001c1;
  wire sig000001c2;
  wire sig000001c3;
  wire sig000001c4;
  wire sig000001c5;
  wire sig000001c6;
  wire sig000001c7;
  wire sig000001c8;
  wire sig000001c9;
  wire sig000001ca;
  wire sig000001cb;
  wire sig000001cc;
  wire sig000001cd;
  wire sig000001ce;
  wire sig000001cf;
  wire sig000001d0;
  wire sig000001d1;
  wire sig000001d2;
  wire sig000001d3;
  wire sig000001d4;
  wire sig000001d5;
  wire sig000001d6;
  wire sig000001d7;
  wire sig000001d8;
  wire sig000001d9;
  wire sig000001da;
  wire sig000001db;
  wire sig000001dc;
  wire sig000001dd;
  wire sig000001de;
  wire sig000001df;
  wire sig000001e0;
  wire sig000001e1;
  wire sig000001e2;
  wire sig000001e3;
  wire sig000001e4;
  wire sig000001e5;
  wire sig000001e6;
  wire sig000001e7;
  wire sig000001e8;
  wire sig000001e9;
  wire sig000001ea;
  wire sig000001eb;
  wire sig000001ec;
  wire sig000001ed;
  wire sig000001ee;
  wire sig000001ef;
  wire sig000001f0;
  wire sig000001f1;
  wire sig000001f2;
  wire sig000001f3;
  wire sig000001f4;
  wire sig000001f5;
  wire sig000001f6;
  wire sig000001f7;
  wire sig000001f8;
  wire sig000001f9;
  wire sig000001fa;
  wire sig000001fb;
  wire sig000001fc;
  wire sig000001fd;
  wire sig000001fe;
  wire sig000001ff;
  wire sig00000200;
  wire sig00000201;
  wire sig00000202;
  wire sig00000203;
  wire sig00000204;
  wire sig00000205;
  wire sig00000206;
  wire sig00000207;
  wire sig00000208;
  wire sig00000209;
  wire sig0000020a;
  wire sig0000020b;
  wire sig0000020c;
  wire sig0000020d;
  wire sig0000020e;
  wire sig0000020f;
  wire sig00000210;
  wire sig00000211;
  wire sig00000212;
  wire sig00000213;
  wire sig00000214;
  wire sig00000215;
  wire sig00000216;
  wire sig00000217;
  wire sig00000218;
  wire sig00000219;
  wire sig0000021a;
  wire sig0000021b;
  wire sig0000021c;
  wire sig0000021d;
  wire sig0000021e;
  wire sig0000021f;
  wire sig00000220;
  wire sig00000221;
  wire sig00000222;
  wire sig00000223;
  wire sig00000224;
  wire sig00000225;
  wire sig00000226;
  wire sig00000227;
  wire sig00000228;
  wire sig00000229;
  wire sig0000022a;
  wire sig0000022b;
  wire sig0000022c;
  wire sig0000022d;
  wire sig0000022e;
  wire sig0000022f;
  wire sig00000230;
  wire sig0000024d;
  wire sig0000024e;
  wire sig0000024f;
  wire sig00000250;
  wire sig00000251;
  wire sig00000252;
  wire sig00000253;
  wire sig00000254;
  wire sig00000255;
  wire sig00000256;
  wire sig00000257;
  wire sig00000258;
  wire sig00000259;
  wire sig0000025a;
  wire sig0000025b;
  wire sig0000025c;
  wire sig0000025d;
  wire sig0000025e;
  wire sig0000025f;
  wire sig00000260;
  wire sig00000261;
  wire sig00000262;
  wire sig00000263;
  wire sig00000264;
  wire sig00000265;
  wire sig00000266;
  wire sig00000267;
  wire sig00000268;
  wire sig00000269;
  wire sig0000026a;
  wire sig0000026b;
  wire sig0000026c;
  wire sig0000026d;
  wire sig0000026e;
  wire sig00000281;
  wire sig00000282;
  wire sig00000283;
  wire sig00000284;
  wire sig00000285;
  wire sig00000286;
  wire sig00000287;
  wire sig00000288;
  wire sig00000289;
  wire sig0000028a;
  wire sig0000028b;
  wire sig0000028c;
  wire sig0000028d;
  wire sig0000028e;
  wire sig0000028f;
  wire sig00000290;
  wire sig00000291;
  wire sig00000292;
  wire sig00000293;
  wire sig00000294;
  wire sig00000295;
  wire sig00000296;
  wire sig00000297;
  wire sig00000298;
  wire sig00000299;
  wire sig0000029a;
  wire sig0000029b;
  wire sig0000029c;
  wire sig0000029d;
  wire sig0000029e;
  wire sig0000029f;
  wire sig000002a0;
  wire sig000002a1;
  wire sig000002a2;
  wire sig000002a3;
  wire sig000002a4;
  wire sig000002a5;
  wire sig000002a6;
  wire sig000002a7;
  wire sig000002a8;
  wire sig000002a9;
  wire sig000002aa;
  wire sig000002ab;
  wire sig000002ac;
  wire sig000002ad;
  wire sig000002ae;
  wire sig000002af;
  wire sig000002b0;
  wire sig000002b1;
  wire sig000002b2;
  wire sig000002b3;
  wire sig000002b4;
  wire sig000002b5;
  wire sig000002b6;
  wire sig000002b7;
  wire sig000002b8;
  wire sig000002b9;
  wire sig000002ba;
  wire sig000002bb;
  wire sig000002bc;
  wire sig000002bd;
  wire sig000002be;
  wire sig000002bf;
  wire sig000002c0;
  wire sig000002c1;
  wire sig000002c2;
  wire sig000002c3;
  wire sig000002c4;
  wire sig000002c5;
  wire sig000002c6;
  wire sig000002c7;
  wire sig000002c8;
  wire sig000002c9;
  wire sig000002ca;
  wire sig000002cb;
  wire sig000002cc;
  wire sig000002cd;
  wire sig000002ce;
  wire sig000002cf;
  wire sig000002d0;
  wire sig000002d1;
  wire sig000002d2;
  wire sig000002d3;
  wire sig000002d4;
  wire sig000002d5;
  wire sig000002d6;
  wire sig000002d7;
  wire sig000002d8;
  wire sig000002d9;
  wire sig000002da;
  wire sig000002db;
  wire sig000002dc;
  wire sig000002dd;
  wire sig000002de;
  wire sig000002df;
  wire sig000002e0;
  wire sig000002e1;
  wire sig000002e2;
  wire sig000002e3;
  wire sig000002e4;
  wire sig000002e5;
  wire sig000002e6;
  wire sig000002e7;
  wire sig000002e8;
  wire sig000002e9;
  wire sig000002ea;
  wire sig000002eb;
  wire sig000002ec;
  wire sig000002ed;
  wire sig000002ee;
  wire sig000002ef;
  wire sig000002f0;
  wire sig000002f1;
  wire sig000002f2;
  wire sig000002f3;
  wire sig000002f4;
  wire sig000002f5;
  wire sig000002f6;
  wire sig000002f7;
  wire sig000002f8;
  wire sig000002f9;
  wire sig000002fa;
  wire sig000002fb;
  wire sig000002fc;
  wire sig000002fd;
  wire sig000002fe;
  wire sig000002ff;
  wire sig00000300;
  wire sig00000301;
  wire sig00000302;
  wire sig00000303;
  wire sig00000304;
  wire sig00000305;
  wire sig00000306;
  wire sig00000307;
  wire sig00000308;
  wire sig00000309;
  wire sig0000030a;
  wire sig0000030b;
  wire sig0000030c;
  wire sig0000030d;
  wire sig0000030e;
  wire sig0000030f;
  wire sig00000310;
  wire sig00000311;
  wire sig00000312;
  wire sig00000313;
  wire sig00000314;
  wire sig00000315;
  wire sig00000316;
  wire sig00000317;
  wire sig00000318;
  wire sig00000319;
  wire sig0000031a;
  wire sig0000031b;
  wire sig0000031c;
  wire sig0000031d;
  wire sig0000031e;
  wire sig0000031f;
  wire sig00000320;
  wire sig00000321;
  wire sig00000322;
  wire sig00000323;
  wire sig00000324;
  wire sig00000325;
  wire sig00000326;
  wire sig00000327;
  wire sig00000328;
  wire sig00000329;
  wire sig0000032a;
  wire sig0000032b;
  wire sig0000032c;
  wire \blk00000062/sig00000368 ;
  wire \blk00000062/sig00000367 ;
  wire \blk00000062/sig00000366 ;
  wire \blk00000062/sig00000365 ;
  wire \blk00000062/sig00000364 ;
  wire \blk00000062/sig00000363 ;
  wire \blk00000062/sig00000362 ;
  wire \blk00000072/sig0000039e ;
  wire \blk00000072/sig0000039d ;
  wire \blk00000072/sig0000039c ;
  wire \blk00000072/sig0000039b ;
  wire \blk00000072/sig0000039a ;
  wire \blk00000072/sig00000399 ;
  wire \blk00000072/sig00000398 ;
  wire \blk00000072/sig00000397 ;
  wire \blk00000072/sig00000396 ;
  wire \blk00000072/sig00000395 ;
  wire \blk00000072/sig00000394 ;
  wire \blk00000072/sig00000393 ;
  wire \blk00000072/sig00000392 ;
  wire \blk00000072/sig00000391 ;
  wire \blk00000072/sig00000390 ;
  wire \blk00000072/sig0000038f ;
  wire \blk00000072/sig0000038e ;
  wire \blk0000009f/sig000003c8 ;
  wire \blk0000009f/sig000003c7 ;
  wire \blk0000009f/sig000003c6 ;
  wire \blk0000009f/sig000003c5 ;
  wire \blk0000009f/sig000003c4 ;
  wire \blk0000009f/sig000003c3 ;
  wire \blk0000009f/sig000003c2 ;
  wire \blk0000009f/sig000003c1 ;
  wire \blk000000b6/sig000003f2 ;
  wire \blk000000b6/sig000003f1 ;
  wire \blk000000b6/sig000003f0 ;
  wire \blk000000b6/sig000003ef ;
  wire \blk000000b6/sig000003ee ;
  wire \blk000000b6/sig000003ed ;
  wire \blk000000b6/sig000003ec ;
  wire \blk000000b6/sig000003eb ;
  wire \blk000000b6/sig000003ea ;
  wire \blk000000b6/sig000003e9 ;
  wire \blk000000b6/sig000003e8 ;
  wire \blk000000b6/sig000003e7 ;
  wire \blk000000b6/sig000003e6 ;
  wire \blk000000d1/sig0000041e ;
  wire \blk000000d1/sig0000041d ;
  wire \blk000000d1/sig0000041c ;
  wire \blk000000d1/sig0000041a ;
  wire NLW_blk0000003f_CARRYOUTF_UNCONNECTED;
  wire NLW_blk0000003f_CARRYOUT_UNCONNECTED;
  wire \NLW_blk0000003f_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk0000003f_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk0000003f_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk0000003f_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk0000003f_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk0000003f_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk0000003f_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk0000003f_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk0000003f_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk0000003f_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk0000003f_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk0000003f_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk0000003f_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk0000003f_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk0000003f_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk0000003f_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk0000003f_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk0000003f_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk0000003f_P<47>_UNCONNECTED ;
  wire \NLW_blk0000003f_P<46>_UNCONNECTED ;
  wire \NLW_blk0000003f_P<45>_UNCONNECTED ;
  wire \NLW_blk0000003f_P<44>_UNCONNECTED ;
  wire \NLW_blk0000003f_P<43>_UNCONNECTED ;
  wire \NLW_blk0000003f_P<42>_UNCONNECTED ;
  wire \NLW_blk0000003f_P<41>_UNCONNECTED ;
  wire \NLW_blk0000003f_P<40>_UNCONNECTED ;
  wire \NLW_blk0000003f_P<39>_UNCONNECTED ;
  wire \NLW_blk0000003f_P<38>_UNCONNECTED ;
  wire \NLW_blk0000003f_P<37>_UNCONNECTED ;
  wire \NLW_blk0000003f_P<36>_UNCONNECTED ;
  wire \NLW_blk0000003f_M<35>_UNCONNECTED ;
  wire \NLW_blk0000003f_M<34>_UNCONNECTED ;
  wire \NLW_blk0000003f_M<33>_UNCONNECTED ;
  wire \NLW_blk0000003f_M<32>_UNCONNECTED ;
  wire \NLW_blk0000003f_M<31>_UNCONNECTED ;
  wire \NLW_blk0000003f_M<30>_UNCONNECTED ;
  wire \NLW_blk0000003f_M<29>_UNCONNECTED ;
  wire \NLW_blk0000003f_M<28>_UNCONNECTED ;
  wire \NLW_blk0000003f_M<27>_UNCONNECTED ;
  wire \NLW_blk0000003f_M<26>_UNCONNECTED ;
  wire \NLW_blk0000003f_M<25>_UNCONNECTED ;
  wire \NLW_blk0000003f_M<24>_UNCONNECTED ;
  wire \NLW_blk0000003f_M<23>_UNCONNECTED ;
  wire \NLW_blk0000003f_M<22>_UNCONNECTED ;
  wire \NLW_blk0000003f_M<21>_UNCONNECTED ;
  wire \NLW_blk0000003f_M<20>_UNCONNECTED ;
  wire \NLW_blk0000003f_M<19>_UNCONNECTED ;
  wire \NLW_blk0000003f_M<18>_UNCONNECTED ;
  wire \NLW_blk0000003f_M<17>_UNCONNECTED ;
  wire \NLW_blk0000003f_M<16>_UNCONNECTED ;
  wire \NLW_blk0000003f_M<15>_UNCONNECTED ;
  wire \NLW_blk0000003f_M<14>_UNCONNECTED ;
  wire \NLW_blk0000003f_M<13>_UNCONNECTED ;
  wire \NLW_blk0000003f_M<12>_UNCONNECTED ;
  wire \NLW_blk0000003f_M<11>_UNCONNECTED ;
  wire \NLW_blk0000003f_M<10>_UNCONNECTED ;
  wire \NLW_blk0000003f_M<9>_UNCONNECTED ;
  wire \NLW_blk0000003f_M<8>_UNCONNECTED ;
  wire \NLW_blk0000003f_M<7>_UNCONNECTED ;
  wire \NLW_blk0000003f_M<6>_UNCONNECTED ;
  wire \NLW_blk0000003f_M<5>_UNCONNECTED ;
  wire \NLW_blk0000003f_M<4>_UNCONNECTED ;
  wire \NLW_blk0000003f_M<3>_UNCONNECTED ;
  wire \NLW_blk0000003f_M<2>_UNCONNECTED ;
  wire \NLW_blk0000003f_M<1>_UNCONNECTED ;
  wire \NLW_blk0000003f_M<0>_UNCONNECTED ;
  wire NLW_blk00000040_CARRYOUTF_UNCONNECTED;
  wire NLW_blk00000040_CARRYOUT_UNCONNECTED;
  wire \NLW_blk00000040_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000040_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000040_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000040_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000040_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000040_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000040_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000040_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000040_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000040_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000040_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000040_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000040_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000040_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000040_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000040_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000040_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000040_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000040_P<47>_UNCONNECTED ;
  wire \NLW_blk00000040_P<46>_UNCONNECTED ;
  wire \NLW_blk00000040_P<45>_UNCONNECTED ;
  wire \NLW_blk00000040_P<44>_UNCONNECTED ;
  wire \NLW_blk00000040_P<43>_UNCONNECTED ;
  wire \NLW_blk00000040_P<42>_UNCONNECTED ;
  wire \NLW_blk00000040_P<41>_UNCONNECTED ;
  wire \NLW_blk00000040_P<40>_UNCONNECTED ;
  wire \NLW_blk00000040_P<39>_UNCONNECTED ;
  wire \NLW_blk00000040_P<38>_UNCONNECTED ;
  wire \NLW_blk00000040_P<37>_UNCONNECTED ;
  wire \NLW_blk00000040_P<36>_UNCONNECTED ;
  wire \NLW_blk00000040_P<35>_UNCONNECTED ;
  wire \NLW_blk00000040_P<34>_UNCONNECTED ;
  wire \NLW_blk00000040_P<33>_UNCONNECTED ;
  wire \NLW_blk00000040_P<32>_UNCONNECTED ;
  wire \NLW_blk00000040_P<31>_UNCONNECTED ;
  wire \NLW_blk00000040_P<30>_UNCONNECTED ;
  wire \NLW_blk00000040_P<29>_UNCONNECTED ;
  wire \NLW_blk00000040_P<28>_UNCONNECTED ;
  wire \NLW_blk00000040_P<27>_UNCONNECTED ;
  wire \NLW_blk00000040_P<26>_UNCONNECTED ;
  wire \NLW_blk00000040_P<25>_UNCONNECTED ;
  wire \NLW_blk00000040_P<24>_UNCONNECTED ;
  wire \NLW_blk00000040_P<23>_UNCONNECTED ;
  wire \NLW_blk00000040_P<22>_UNCONNECTED ;
  wire \NLW_blk00000040_P<21>_UNCONNECTED ;
  wire \NLW_blk00000040_P<20>_UNCONNECTED ;
  wire \NLW_blk00000040_P<19>_UNCONNECTED ;
  wire \NLW_blk00000040_P<18>_UNCONNECTED ;
  wire \NLW_blk00000040_P<17>_UNCONNECTED ;
  wire \NLW_blk00000040_P<16>_UNCONNECTED ;
  wire \NLW_blk00000040_P<15>_UNCONNECTED ;
  wire \NLW_blk00000040_P<14>_UNCONNECTED ;
  wire \NLW_blk00000040_P<13>_UNCONNECTED ;
  wire \NLW_blk00000040_P<12>_UNCONNECTED ;
  wire \NLW_blk00000040_P<11>_UNCONNECTED ;
  wire \NLW_blk00000040_P<10>_UNCONNECTED ;
  wire \NLW_blk00000040_P<9>_UNCONNECTED ;
  wire \NLW_blk00000040_P<8>_UNCONNECTED ;
  wire \NLW_blk00000040_P<7>_UNCONNECTED ;
  wire \NLW_blk00000040_P<6>_UNCONNECTED ;
  wire \NLW_blk00000040_P<5>_UNCONNECTED ;
  wire \NLW_blk00000040_P<4>_UNCONNECTED ;
  wire \NLW_blk00000040_P<3>_UNCONNECTED ;
  wire \NLW_blk00000040_P<2>_UNCONNECTED ;
  wire \NLW_blk00000040_P<1>_UNCONNECTED ;
  wire \NLW_blk00000040_P<0>_UNCONNECTED ;
  wire \NLW_blk00000040_M<35>_UNCONNECTED ;
  wire \NLW_blk00000040_M<34>_UNCONNECTED ;
  wire \NLW_blk00000040_M<33>_UNCONNECTED ;
  wire \NLW_blk00000040_M<32>_UNCONNECTED ;
  wire \NLW_blk00000040_M<31>_UNCONNECTED ;
  wire \NLW_blk00000040_M<30>_UNCONNECTED ;
  wire \NLW_blk00000040_M<29>_UNCONNECTED ;
  wire \NLW_blk00000040_M<28>_UNCONNECTED ;
  wire \NLW_blk00000040_M<27>_UNCONNECTED ;
  wire \NLW_blk00000040_M<26>_UNCONNECTED ;
  wire \NLW_blk00000040_M<25>_UNCONNECTED ;
  wire \NLW_blk00000040_M<24>_UNCONNECTED ;
  wire \NLW_blk00000040_M<23>_UNCONNECTED ;
  wire \NLW_blk00000040_M<22>_UNCONNECTED ;
  wire \NLW_blk00000040_M<21>_UNCONNECTED ;
  wire \NLW_blk00000040_M<20>_UNCONNECTED ;
  wire \NLW_blk00000040_M<19>_UNCONNECTED ;
  wire \NLW_blk00000040_M<18>_UNCONNECTED ;
  wire \NLW_blk00000040_M<17>_UNCONNECTED ;
  wire \NLW_blk00000040_M<16>_UNCONNECTED ;
  wire \NLW_blk00000040_M<15>_UNCONNECTED ;
  wire \NLW_blk00000040_M<14>_UNCONNECTED ;
  wire \NLW_blk00000040_M<13>_UNCONNECTED ;
  wire \NLW_blk00000040_M<12>_UNCONNECTED ;
  wire \NLW_blk00000040_M<11>_UNCONNECTED ;
  wire \NLW_blk00000040_M<10>_UNCONNECTED ;
  wire \NLW_blk00000040_M<9>_UNCONNECTED ;
  wire \NLW_blk00000040_M<8>_UNCONNECTED ;
  wire \NLW_blk00000040_M<7>_UNCONNECTED ;
  wire \NLW_blk00000040_M<6>_UNCONNECTED ;
  wire \NLW_blk00000040_M<5>_UNCONNECTED ;
  wire \NLW_blk00000040_M<4>_UNCONNECTED ;
  wire \NLW_blk00000040_M<3>_UNCONNECTED ;
  wire \NLW_blk00000040_M<2>_UNCONNECTED ;
  wire \NLW_blk00000040_M<1>_UNCONNECTED ;
  wire \NLW_blk00000040_M<0>_UNCONNECTED ;
  wire NLW_blk00000041_CARRYOUTF_UNCONNECTED;
  wire NLW_blk00000041_CARRYOUT_UNCONNECTED;
  wire \NLW_blk00000041_C<47>_UNCONNECTED ;
  wire \NLW_blk00000041_C<46>_UNCONNECTED ;
  wire \NLW_blk00000041_C<45>_UNCONNECTED ;
  wire \NLW_blk00000041_C<44>_UNCONNECTED ;
  wire \NLW_blk00000041_C<43>_UNCONNECTED ;
  wire \NLW_blk00000041_C<42>_UNCONNECTED ;
  wire \NLW_blk00000041_C<41>_UNCONNECTED ;
  wire \NLW_blk00000041_C<40>_UNCONNECTED ;
  wire \NLW_blk00000041_C<39>_UNCONNECTED ;
  wire \NLW_blk00000041_C<38>_UNCONNECTED ;
  wire \NLW_blk00000041_C<37>_UNCONNECTED ;
  wire \NLW_blk00000041_C<36>_UNCONNECTED ;
  wire \NLW_blk00000041_C<35>_UNCONNECTED ;
  wire \NLW_blk00000041_C<34>_UNCONNECTED ;
  wire \NLW_blk00000041_C<33>_UNCONNECTED ;
  wire \NLW_blk00000041_C<32>_UNCONNECTED ;
  wire \NLW_blk00000041_C<31>_UNCONNECTED ;
  wire \NLW_blk00000041_C<30>_UNCONNECTED ;
  wire \NLW_blk00000041_C<29>_UNCONNECTED ;
  wire \NLW_blk00000041_C<28>_UNCONNECTED ;
  wire \NLW_blk00000041_C<27>_UNCONNECTED ;
  wire \NLW_blk00000041_C<26>_UNCONNECTED ;
  wire \NLW_blk00000041_C<25>_UNCONNECTED ;
  wire \NLW_blk00000041_C<24>_UNCONNECTED ;
  wire \NLW_blk00000041_C<23>_UNCONNECTED ;
  wire \NLW_blk00000041_C<22>_UNCONNECTED ;
  wire \NLW_blk00000041_C<21>_UNCONNECTED ;
  wire \NLW_blk00000041_C<20>_UNCONNECTED ;
  wire \NLW_blk00000041_C<19>_UNCONNECTED ;
  wire \NLW_blk00000041_C<18>_UNCONNECTED ;
  wire \NLW_blk00000041_C<17>_UNCONNECTED ;
  wire \NLW_blk00000041_C<16>_UNCONNECTED ;
  wire \NLW_blk00000041_C<15>_UNCONNECTED ;
  wire \NLW_blk00000041_C<14>_UNCONNECTED ;
  wire \NLW_blk00000041_C<13>_UNCONNECTED ;
  wire \NLW_blk00000041_C<12>_UNCONNECTED ;
  wire \NLW_blk00000041_C<11>_UNCONNECTED ;
  wire \NLW_blk00000041_C<10>_UNCONNECTED ;
  wire \NLW_blk00000041_C<9>_UNCONNECTED ;
  wire \NLW_blk00000041_C<8>_UNCONNECTED ;
  wire \NLW_blk00000041_C<7>_UNCONNECTED ;
  wire \NLW_blk00000041_C<6>_UNCONNECTED ;
  wire \NLW_blk00000041_C<5>_UNCONNECTED ;
  wire \NLW_blk00000041_C<4>_UNCONNECTED ;
  wire \NLW_blk00000041_C<3>_UNCONNECTED ;
  wire \NLW_blk00000041_C<2>_UNCONNECTED ;
  wire \NLW_blk00000041_C<1>_UNCONNECTED ;
  wire \NLW_blk00000041_C<0>_UNCONNECTED ;
  wire \NLW_blk00000041_M<35>_UNCONNECTED ;
  wire \NLW_blk00000041_M<34>_UNCONNECTED ;
  wire \NLW_blk00000041_M<33>_UNCONNECTED ;
  wire \NLW_blk00000041_M<32>_UNCONNECTED ;
  wire \NLW_blk00000041_M<31>_UNCONNECTED ;
  wire \NLW_blk00000041_M<30>_UNCONNECTED ;
  wire \NLW_blk00000041_M<29>_UNCONNECTED ;
  wire \NLW_blk00000041_M<28>_UNCONNECTED ;
  wire \NLW_blk00000041_M<27>_UNCONNECTED ;
  wire \NLW_blk00000041_M<26>_UNCONNECTED ;
  wire \NLW_blk00000041_M<25>_UNCONNECTED ;
  wire \NLW_blk00000041_M<24>_UNCONNECTED ;
  wire \NLW_blk00000041_M<23>_UNCONNECTED ;
  wire \NLW_blk00000041_M<22>_UNCONNECTED ;
  wire \NLW_blk00000041_M<21>_UNCONNECTED ;
  wire \NLW_blk00000041_M<20>_UNCONNECTED ;
  wire \NLW_blk00000041_M<19>_UNCONNECTED ;
  wire \NLW_blk00000041_M<18>_UNCONNECTED ;
  wire \NLW_blk00000041_M<17>_UNCONNECTED ;
  wire \NLW_blk00000041_M<16>_UNCONNECTED ;
  wire \NLW_blk00000041_M<15>_UNCONNECTED ;
  wire \NLW_blk00000041_M<14>_UNCONNECTED ;
  wire \NLW_blk00000041_M<13>_UNCONNECTED ;
  wire \NLW_blk00000041_M<12>_UNCONNECTED ;
  wire \NLW_blk00000041_M<11>_UNCONNECTED ;
  wire \NLW_blk00000041_M<10>_UNCONNECTED ;
  wire \NLW_blk00000041_M<9>_UNCONNECTED ;
  wire \NLW_blk00000041_M<8>_UNCONNECTED ;
  wire \NLW_blk00000041_M<7>_UNCONNECTED ;
  wire \NLW_blk00000041_M<6>_UNCONNECTED ;
  wire \NLW_blk00000041_M<5>_UNCONNECTED ;
  wire \NLW_blk00000041_M<4>_UNCONNECTED ;
  wire \NLW_blk00000041_M<3>_UNCONNECTED ;
  wire \NLW_blk00000041_M<2>_UNCONNECTED ;
  wire \NLW_blk00000041_M<1>_UNCONNECTED ;
  wire \NLW_blk00000041_M<0>_UNCONNECTED ;
  wire NLW_blk00000042_CARRYOUTF_UNCONNECTED;
  wire NLW_blk00000042_CARRYOUT_UNCONNECTED;
  wire \NLW_blk00000042_C<47>_UNCONNECTED ;
  wire \NLW_blk00000042_C<46>_UNCONNECTED ;
  wire \NLW_blk00000042_C<45>_UNCONNECTED ;
  wire \NLW_blk00000042_C<44>_UNCONNECTED ;
  wire \NLW_blk00000042_C<43>_UNCONNECTED ;
  wire \NLW_blk00000042_C<42>_UNCONNECTED ;
  wire \NLW_blk00000042_C<41>_UNCONNECTED ;
  wire \NLW_blk00000042_C<40>_UNCONNECTED ;
  wire \NLW_blk00000042_C<39>_UNCONNECTED ;
  wire \NLW_blk00000042_C<38>_UNCONNECTED ;
  wire \NLW_blk00000042_C<37>_UNCONNECTED ;
  wire \NLW_blk00000042_C<36>_UNCONNECTED ;
  wire \NLW_blk00000042_C<35>_UNCONNECTED ;
  wire \NLW_blk00000042_C<34>_UNCONNECTED ;
  wire \NLW_blk00000042_C<33>_UNCONNECTED ;
  wire \NLW_blk00000042_C<32>_UNCONNECTED ;
  wire \NLW_blk00000042_C<31>_UNCONNECTED ;
  wire \NLW_blk00000042_C<30>_UNCONNECTED ;
  wire \NLW_blk00000042_C<29>_UNCONNECTED ;
  wire \NLW_blk00000042_C<28>_UNCONNECTED ;
  wire \NLW_blk00000042_C<27>_UNCONNECTED ;
  wire \NLW_blk00000042_C<26>_UNCONNECTED ;
  wire \NLW_blk00000042_C<25>_UNCONNECTED ;
  wire \NLW_blk00000042_C<24>_UNCONNECTED ;
  wire \NLW_blk00000042_C<23>_UNCONNECTED ;
  wire \NLW_blk00000042_C<22>_UNCONNECTED ;
  wire \NLW_blk00000042_C<21>_UNCONNECTED ;
  wire \NLW_blk00000042_C<20>_UNCONNECTED ;
  wire \NLW_blk00000042_C<19>_UNCONNECTED ;
  wire \NLW_blk00000042_C<18>_UNCONNECTED ;
  wire \NLW_blk00000042_C<17>_UNCONNECTED ;
  wire \NLW_blk00000042_C<16>_UNCONNECTED ;
  wire \NLW_blk00000042_C<15>_UNCONNECTED ;
  wire \NLW_blk00000042_C<14>_UNCONNECTED ;
  wire \NLW_blk00000042_C<13>_UNCONNECTED ;
  wire \NLW_blk00000042_C<12>_UNCONNECTED ;
  wire \NLW_blk00000042_C<11>_UNCONNECTED ;
  wire \NLW_blk00000042_C<10>_UNCONNECTED ;
  wire \NLW_blk00000042_C<9>_UNCONNECTED ;
  wire \NLW_blk00000042_C<8>_UNCONNECTED ;
  wire \NLW_blk00000042_C<7>_UNCONNECTED ;
  wire \NLW_blk00000042_C<6>_UNCONNECTED ;
  wire \NLW_blk00000042_C<5>_UNCONNECTED ;
  wire \NLW_blk00000042_C<4>_UNCONNECTED ;
  wire \NLW_blk00000042_C<3>_UNCONNECTED ;
  wire \NLW_blk00000042_C<2>_UNCONNECTED ;
  wire \NLW_blk00000042_C<1>_UNCONNECTED ;
  wire \NLW_blk00000042_C<0>_UNCONNECTED ;
  wire \NLW_blk00000042_M<35>_UNCONNECTED ;
  wire \NLW_blk00000042_M<34>_UNCONNECTED ;
  wire \NLW_blk00000042_M<33>_UNCONNECTED ;
  wire \NLW_blk00000042_M<32>_UNCONNECTED ;
  wire \NLW_blk00000042_M<31>_UNCONNECTED ;
  wire \NLW_blk00000042_M<30>_UNCONNECTED ;
  wire \NLW_blk00000042_M<29>_UNCONNECTED ;
  wire \NLW_blk00000042_M<28>_UNCONNECTED ;
  wire \NLW_blk00000042_M<27>_UNCONNECTED ;
  wire \NLW_blk00000042_M<26>_UNCONNECTED ;
  wire \NLW_blk00000042_M<25>_UNCONNECTED ;
  wire \NLW_blk00000042_M<24>_UNCONNECTED ;
  wire \NLW_blk00000042_M<23>_UNCONNECTED ;
  wire \NLW_blk00000042_M<22>_UNCONNECTED ;
  wire \NLW_blk00000042_M<21>_UNCONNECTED ;
  wire \NLW_blk00000042_M<20>_UNCONNECTED ;
  wire \NLW_blk00000042_M<19>_UNCONNECTED ;
  wire \NLW_blk00000042_M<18>_UNCONNECTED ;
  wire \NLW_blk00000042_M<17>_UNCONNECTED ;
  wire \NLW_blk00000042_M<16>_UNCONNECTED ;
  wire \NLW_blk00000042_M<15>_UNCONNECTED ;
  wire \NLW_blk00000042_M<14>_UNCONNECTED ;
  wire \NLW_blk00000042_M<13>_UNCONNECTED ;
  wire \NLW_blk00000042_M<12>_UNCONNECTED ;
  wire \NLW_blk00000042_M<11>_UNCONNECTED ;
  wire \NLW_blk00000042_M<10>_UNCONNECTED ;
  wire \NLW_blk00000042_M<9>_UNCONNECTED ;
  wire \NLW_blk00000042_M<8>_UNCONNECTED ;
  wire \NLW_blk00000042_M<7>_UNCONNECTED ;
  wire \NLW_blk00000042_M<6>_UNCONNECTED ;
  wire \NLW_blk00000042_M<5>_UNCONNECTED ;
  wire \NLW_blk00000042_M<4>_UNCONNECTED ;
  wire \NLW_blk00000042_M<3>_UNCONNECTED ;
  wire \NLW_blk00000042_M<2>_UNCONNECTED ;
  wire \NLW_blk00000042_M<1>_UNCONNECTED ;
  wire \NLW_blk00000042_M<0>_UNCONNECTED ;
  wire NLW_blk000000e5_CARRYOUTF_UNCONNECTED;
  wire NLW_blk000000e5_CARRYOUT_UNCONNECTED;
  wire \NLW_blk000000e5_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk000000e5_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk000000e5_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk000000e5_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk000000e5_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk000000e5_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk000000e5_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk000000e5_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk000000e5_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk000000e5_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk000000e5_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk000000e5_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk000000e5_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk000000e5_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk000000e5_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk000000e5_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk000000e5_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk000000e5_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk000000e5_P<47>_UNCONNECTED ;
  wire \NLW_blk000000e5_P<46>_UNCONNECTED ;
  wire \NLW_blk000000e5_P<45>_UNCONNECTED ;
  wire \NLW_blk000000e5_P<44>_UNCONNECTED ;
  wire \NLW_blk000000e5_P<43>_UNCONNECTED ;
  wire \NLW_blk000000e5_P<42>_UNCONNECTED ;
  wire \NLW_blk000000e5_P<41>_UNCONNECTED ;
  wire \NLW_blk000000e5_P<40>_UNCONNECTED ;
  wire \NLW_blk000000e5_P<39>_UNCONNECTED ;
  wire \NLW_blk000000e5_P<38>_UNCONNECTED ;
  wire \NLW_blk000000e5_P<37>_UNCONNECTED ;
  wire \NLW_blk000000e5_P<36>_UNCONNECTED ;
  wire \NLW_blk000000e5_P<35>_UNCONNECTED ;
  wire \NLW_blk000000e5_P<34>_UNCONNECTED ;
  wire \NLW_blk000000e5_P<33>_UNCONNECTED ;
  wire \NLW_blk000000e5_P<32>_UNCONNECTED ;
  wire \NLW_blk000000e5_P<31>_UNCONNECTED ;
  wire \NLW_blk000000e5_P<30>_UNCONNECTED ;
  wire \NLW_blk000000e5_P<29>_UNCONNECTED ;
  wire \NLW_blk000000e5_P<28>_UNCONNECTED ;
  wire \NLW_blk000000e5_P<27>_UNCONNECTED ;
  wire \NLW_blk000000e5_P<26>_UNCONNECTED ;
  wire \NLW_blk000000e5_P<25>_UNCONNECTED ;
  wire \NLW_blk000000e5_P<24>_UNCONNECTED ;
  wire \NLW_blk000000e5_P<23>_UNCONNECTED ;
  wire \NLW_blk000000e5_P<22>_UNCONNECTED ;
  wire \NLW_blk000000e5_P<21>_UNCONNECTED ;
  wire \NLW_blk000000e5_P<20>_UNCONNECTED ;
  wire \NLW_blk000000e5_P<19>_UNCONNECTED ;
  wire \NLW_blk000000e5_P<18>_UNCONNECTED ;
  wire \NLW_blk000000e5_P<17>_UNCONNECTED ;
  wire \NLW_blk000000e5_P<16>_UNCONNECTED ;
  wire \NLW_blk000000e5_P<15>_UNCONNECTED ;
  wire \NLW_blk000000e5_P<14>_UNCONNECTED ;
  wire \NLW_blk000000e5_P<0>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<47>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<46>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<45>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<44>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<43>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<42>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<41>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<40>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<39>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<38>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<37>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<36>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<35>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<34>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<33>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<32>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<31>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<30>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<29>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<28>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<27>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<26>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<25>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<24>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<23>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<22>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<21>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<20>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<19>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<18>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<17>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<16>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<15>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<14>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<13>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<12>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<11>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<10>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<9>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<8>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<7>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<6>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<5>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<4>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<3>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<2>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<1>_UNCONNECTED ;
  wire \NLW_blk000000e5_PCOUT<0>_UNCONNECTED ;
  wire \NLW_blk000000e5_M<35>_UNCONNECTED ;
  wire \NLW_blk000000e5_M<34>_UNCONNECTED ;
  wire \NLW_blk000000e5_M<33>_UNCONNECTED ;
  wire \NLW_blk000000e5_M<32>_UNCONNECTED ;
  wire \NLW_blk000000e5_M<31>_UNCONNECTED ;
  wire \NLW_blk000000e5_M<30>_UNCONNECTED ;
  wire \NLW_blk000000e5_M<29>_UNCONNECTED ;
  wire \NLW_blk000000e5_M<28>_UNCONNECTED ;
  wire \NLW_blk000000e5_M<27>_UNCONNECTED ;
  wire \NLW_blk000000e5_M<26>_UNCONNECTED ;
  wire \NLW_blk000000e5_M<25>_UNCONNECTED ;
  wire \NLW_blk000000e5_M<24>_UNCONNECTED ;
  wire \NLW_blk000000e5_M<23>_UNCONNECTED ;
  wire \NLW_blk000000e5_M<22>_UNCONNECTED ;
  wire \NLW_blk000000e5_M<21>_UNCONNECTED ;
  wire \NLW_blk000000e5_M<20>_UNCONNECTED ;
  wire \NLW_blk000000e5_M<19>_UNCONNECTED ;
  wire \NLW_blk000000e5_M<18>_UNCONNECTED ;
  wire \NLW_blk000000e5_M<17>_UNCONNECTED ;
  wire \NLW_blk000000e5_M<16>_UNCONNECTED ;
  wire \NLW_blk000000e5_M<15>_UNCONNECTED ;
  wire \NLW_blk000000e5_M<14>_UNCONNECTED ;
  wire \NLW_blk000000e5_M<13>_UNCONNECTED ;
  wire \NLW_blk000000e5_M<12>_UNCONNECTED ;
  wire \NLW_blk000000e5_M<11>_UNCONNECTED ;
  wire \NLW_blk000000e5_M<10>_UNCONNECTED ;
  wire \NLW_blk000000e5_M<9>_UNCONNECTED ;
  wire \NLW_blk000000e5_M<8>_UNCONNECTED ;
  wire \NLW_blk000000e5_M<7>_UNCONNECTED ;
  wire \NLW_blk000000e5_M<6>_UNCONNECTED ;
  wire \NLW_blk000000e5_M<5>_UNCONNECTED ;
  wire \NLW_blk000000e5_M<4>_UNCONNECTED ;
  wire \NLW_blk000000e5_M<3>_UNCONNECTED ;
  wire \NLW_blk000000e5_M<2>_UNCONNECTED ;
  wire \NLW_blk000000e5_M<1>_UNCONNECTED ;
  wire \NLW_blk000000e5_M<0>_UNCONNECTED ;
  wire NLW_blk00000120_O_UNCONNECTED;
  wire NLW_blk00000122_O_UNCONNECTED;
  wire NLW_blk00000124_O_UNCONNECTED;
  wire NLW_blk000001c5_Q15_UNCONNECTED;
  wire NLW_blk000001c7_Q15_UNCONNECTED;
  wire NLW_blk000001c9_Q15_UNCONNECTED;
  wire NLW_blk000001cb_Q15_UNCONNECTED;
  wire NLW_blk000001cd_Q15_UNCONNECTED;
  wire NLW_blk000001cf_Q15_UNCONNECTED;
  wire NLW_blk000001d1_Q15_UNCONNECTED;
  wire NLW_blk000001d3_Q15_UNCONNECTED;
  wire NLW_blk000001d5_Q15_UNCONNECTED;
  wire NLW_blk000001d7_Q15_UNCONNECTED;
  wire NLW_blk000001d9_Q15_UNCONNECTED;
  wire NLW_blk000001db_Q15_UNCONNECTED;
  wire NLW_blk000001dd_Q15_UNCONNECTED;
  wire NLW_blk000001df_Q15_UNCONNECTED;
  wire NLW_blk000001e1_Q15_UNCONNECTED;
  wire \NLW_blk00000062/blk00000070_Q15_UNCONNECTED ;
  wire \NLW_blk00000062/blk0000006e_Q15_UNCONNECTED ;
  wire \NLW_blk00000062/blk0000006c_Q15_UNCONNECTED ;
  wire \NLW_blk00000062/blk0000006a_Q15_UNCONNECTED ;
  wire \NLW_blk00000062/blk00000068_Q15_UNCONNECTED ;
  wire \NLW_blk00000062/blk00000066_Q15_UNCONNECTED ;
  wire \NLW_blk00000062/blk00000064_Q15_UNCONNECTED ;
  wire \NLW_blk00000072/blk00000094_Q15_UNCONNECTED ;
  wire \NLW_blk00000072/blk00000092_Q15_UNCONNECTED ;
  wire \NLW_blk00000072/blk00000090_Q15_UNCONNECTED ;
  wire \NLW_blk00000072/blk0000008e_Q15_UNCONNECTED ;
  wire \NLW_blk00000072/blk0000008c_Q15_UNCONNECTED ;
  wire \NLW_blk00000072/blk0000008a_Q15_UNCONNECTED ;
  wire \NLW_blk00000072/blk00000088_Q15_UNCONNECTED ;
  wire \NLW_blk00000072/blk00000086_Q15_UNCONNECTED ;
  wire \NLW_blk00000072/blk00000084_Q15_UNCONNECTED ;
  wire \NLW_blk00000072/blk00000082_Q15_UNCONNECTED ;
  wire \NLW_blk00000072/blk00000080_Q15_UNCONNECTED ;
  wire \NLW_blk00000072/blk0000007e_Q15_UNCONNECTED ;
  wire \NLW_blk00000072/blk0000007c_Q15_UNCONNECTED ;
  wire \NLW_blk00000072/blk0000007a_Q15_UNCONNECTED ;
  wire \NLW_blk00000072/blk00000078_Q15_UNCONNECTED ;
  wire \NLW_blk00000072/blk00000076_Q15_UNCONNECTED ;
  wire \NLW_blk00000072/blk00000074_Q15_UNCONNECTED ;
  wire \NLW_blk0000009f/blk000000ae_Q15_UNCONNECTED ;
  wire \NLW_blk0000009f/blk000000ac_Q15_UNCONNECTED ;
  wire \NLW_blk0000009f/blk000000aa_Q15_UNCONNECTED ;
  wire \NLW_blk0000009f/blk000000a8_Q15_UNCONNECTED ;
  wire \NLW_blk0000009f/blk000000a6_Q15_UNCONNECTED ;
  wire \NLW_blk0000009f/blk000000a4_Q15_UNCONNECTED ;
  wire \NLW_blk0000009f/blk000000a2_Q15_UNCONNECTED ;
  wire \NLW_blk000000b6/blk000000ce_Q15_UNCONNECTED ;
  wire \NLW_blk000000b6/blk000000cc_Q15_UNCONNECTED ;
  wire \NLW_blk000000b6/blk000000ca_Q15_UNCONNECTED ;
  wire \NLW_blk000000b6/blk000000c8_Q15_UNCONNECTED ;
  wire \NLW_blk000000b6/blk000000c6_Q15_UNCONNECTED ;
  wire \NLW_blk000000b6/blk000000c4_Q15_UNCONNECTED ;
  wire \NLW_blk000000b6/blk000000c2_Q15_UNCONNECTED ;
  wire \NLW_blk000000b6/blk000000c0_Q15_UNCONNECTED ;
  wire \NLW_blk000000b6/blk000000be_Q15_UNCONNECTED ;
  wire \NLW_blk000000b6/blk000000bc_Q15_UNCONNECTED ;
  wire \NLW_blk000000b6/blk000000ba_Q15_UNCONNECTED ;
  wire \NLW_blk000000b6/blk000000b8_Q15_UNCONNECTED ;
  wire \NLW_blk000000d1/blk000000d5_Q15_UNCONNECTED ;
  wire [7 : 0] \U0/op_inst/FLT_PT_OP/MULT.OP/OP/exp_op ;
  wire [22 : 0] \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op ;
  assign
    result[31] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/sign_op ,
    result[30] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/exp_op [7],
    result[29] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/exp_op [6],
    result[28] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/exp_op [5],
    result[27] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/exp_op [4],
    result[26] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/exp_op [3],
    result[25] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/exp_op [2],
    result[24] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/exp_op [1],
    result[23] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/exp_op [0],
    result[22] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [22],
    result[21] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [21],
    result[20] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [20],
    result[19] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [19],
    result[18] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [18],
    result[17] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [17],
    result[16] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [16],
    result[15] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [15],
    result[14] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [14],
    result[13] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [13],
    result[12] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [12],
    result[11] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [11],
    result[10] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [10],
    result[9] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [9],
    result[8] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [8],
    result[7] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [7],
    result[6] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [6],
    result[5] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [5],
    result[4] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [4],
    result[3] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [3],
    result[2] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [2],
    result[1] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [1],
    result[0] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [0],
    rdy = \U0/op_inst/FLT_PT_OP/HND_SHK/RDY ;
  VCC   blk00000001 (
    .P(sig00000001)
  );
  GND   blk00000002 (
    .G(sig0000000c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000003 (
    .C(clk),
    .D(sig00000090),
    .Q(sig00000077)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000004 (
    .C(clk),
    .D(sig00000077),
    .Q(sig00000078)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000005 (
    .C(clk),
    .D(sig00000078),
    .Q(sig00000079)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000006 (
    .C(clk),
    .D(sig00000079),
    .Q(sig0000007a)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000007 (
    .C(clk),
    .D(sig0000007a),
    .Q(sig0000007b)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000008 (
    .C(clk),
    .D(sig0000007b),
    .Q(sig0000007c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000009 (
    .C(clk),
    .D(sig0000007c),
    .Q(sig00000096)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000a (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000089),
    .Q(sig00000099)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000b (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000096),
    .Q(sig00000011)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000c (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000080),
    .Q(sig0000009a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000d (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000007f),
    .Q(sig0000009b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000e (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000007e),
    .Q(sig0000009d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000f (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000007d),
    .Q(sig0000009e)
  );
  XORCY   blk00000010 (
    .CI(sig000000ab),
    .LI(sig0000000c),
    .O(sig000000a9)
  );
  XORCY   blk00000011 (
    .CI(sig000000ad),
    .LI(sig00000088),
    .O(sig000000aa)
  );
  MUXCY   blk00000012 (
    .CI(sig000000ad),
    .DI(b[30]),
    .S(sig00000088),
    .O(sig000000ab)
  );
  XORCY   blk00000013 (
    .CI(sig000000af),
    .LI(sig00000087),
    .O(sig000000ac)
  );
  MUXCY   blk00000014 (
    .CI(sig000000af),
    .DI(b[29]),
    .S(sig00000087),
    .O(sig000000ad)
  );
  XORCY   blk00000015 (
    .CI(sig000000b1),
    .LI(sig00000086),
    .O(sig000000ae)
  );
  MUXCY   blk00000016 (
    .CI(sig000000b1),
    .DI(b[28]),
    .S(sig00000086),
    .O(sig000000af)
  );
  XORCY   blk00000017 (
    .CI(sig000000b3),
    .LI(sig00000085),
    .O(sig000000b0)
  );
  MUXCY   blk00000018 (
    .CI(sig000000b3),
    .DI(b[27]),
    .S(sig00000085),
    .O(sig000000b1)
  );
  XORCY   blk00000019 (
    .CI(sig000000b5),
    .LI(sig00000084),
    .O(sig000000b2)
  );
  MUXCY   blk0000001a (
    .CI(sig000000b5),
    .DI(b[26]),
    .S(sig00000084),
    .O(sig000000b3)
  );
  XORCY   blk0000001b (
    .CI(sig000000b7),
    .LI(sig00000083),
    .O(sig000000b4)
  );
  MUXCY   blk0000001c (
    .CI(sig000000b7),
    .DI(b[25]),
    .S(sig00000083),
    .O(sig000000b5)
  );
  XORCY   blk0000001d (
    .CI(sig000000b9),
    .LI(sig00000082),
    .O(sig000000b6)
  );
  MUXCY   blk0000001e (
    .CI(sig000000b9),
    .DI(b[24]),
    .S(sig00000082),
    .O(sig000000b7)
  );
  XORCY   blk0000001f (
    .CI(sig00000001),
    .LI(sig00000081),
    .O(sig000000b8)
  );
  MUXCY   blk00000020 (
    .CI(sig00000001),
    .DI(b[23]),
    .S(sig00000081),
    .O(sig000000b9)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000021 (
    .C(clk),
    .CE(sig00000001),
    .D(sig000000a9),
    .Q(sig000000a0)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000022 (
    .C(clk),
    .D(sig000000aa),
    .Q(sig000000a8)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000023 (
    .C(clk),
    .D(sig000000ac),
    .Q(sig000000a7)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000024 (
    .C(clk),
    .D(sig000000ae),
    .Q(sig000000a6)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000025 (
    .C(clk),
    .D(sig000000b0),
    .Q(sig000000a5)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000026 (
    .C(clk),
    .D(sig000000b2),
    .Q(sig000000a4)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000027 (
    .C(clk),
    .D(sig000000b4),
    .Q(sig000000a3)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000028 (
    .C(clk),
    .D(sig000000b6),
    .Q(sig000000a2)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000029 (
    .C(clk),
    .D(sig000000b8),
    .Q(sig000000a1)
  );
  MUXCY   blk0000002a (
    .CI(sig00000001),
    .DI(sig0000000c),
    .S(sig000000c0),
    .O(sig000000ba)
  );
  MUXCY   blk0000002b (
    .CI(sig000000ba),
    .DI(sig0000000c),
    .S(sig000000bf),
    .O(sig000000bb)
  );
  MUXCY   blk0000002c (
    .CI(sig000000bb),
    .DI(sig0000000c),
    .S(sig000000be),
    .O(sig000000bc)
  );
  MUXCY   blk0000002d (
    .CI(sig000000bc),
    .DI(sig0000000c),
    .S(sig000000c1),
    .O(sig000000bd)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002e (
    .C(clk),
    .CE(sig00000001),
    .D(sig000000bd),
    .Q(sig0000009f)
  );
  MUXCY   blk0000002f (
    .CI(sig00000001),
    .DI(sig0000000c),
    .S(sig000000c8),
    .O(sig000000c2)
  );
  MUXCY   blk00000030 (
    .CI(sig000000c2),
    .DI(sig0000000c),
    .S(sig000000c7),
    .O(sig000000c3)
  );
  MUXCY   blk00000031 (
    .CI(sig000000c3),
    .DI(sig0000000c),
    .S(sig000000c6),
    .O(sig000000c4)
  );
  MUXCY   blk00000032 (
    .CI(sig000000c4),
    .DI(sig0000000c),
    .S(sig000000c9),
    .O(sig000000c5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000033 (
    .C(clk),
    .CE(sig00000001),
    .D(sig000000c5),
    .Q(sig0000009c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000034 (
    .C(clk),
    .D(sig0000008f),
    .Q(sig000000cb)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000035 (
    .C(clk),
    .D(sig0000008e),
    .Q(sig000000ca)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000036 (
    .C(clk),
    .D(sig0000008d),
    .Q(sig000000cf)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000037 (
    .C(clk),
    .D(sig00000091),
    .Q(sig000000ce)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000038 (
    .C(clk),
    .D(sig0000008b),
    .Q(sig000000cd)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000039 (
    .C(clk),
    .D(sig0000008c),
    .Q(sig000000cc)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003a (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000075),
    .Q(sig00000010)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003b (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000076),
    .Q(sig0000000e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003c (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000008a),
    .Q(sig0000000b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003d (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000073),
    .Q(sig0000000d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003e (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000074),
    .Q(sig0000000f)
  );
  DSP48A1 #(
    .A0REG ( 1 ),
    .A1REG ( 1 ),
    .B0REG ( 1 ),
    .B1REG ( 1 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CREG ( 1 ),
    .DREG ( 0 ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ),
    .CARRYOUTREG ( 0 ))
  blk0000003f (
    .CECARRYIN(sig0000000c),
    .RSTC(sig0000000c),
    .RSTCARRYIN(sig0000000c),
    .CED(sig0000000c),
    .RSTD(sig0000000c),
    .CEOPMODE(sig00000001),
    .CEC(sig00000001),
    .CARRYOUTF(NLW_blk0000003f_CARRYOUTF_UNCONNECTED),
    .RSTOPMODE(sig0000000c),
    .RSTM(sig0000000c),
    .CLK(clk),
    .RSTB(sig0000000c),
    .CEM(sig00000001),
    .CEB(sig00000001),
    .CARRYIN(sig0000000c),
    .CEP(sig00000001),
    .CEA(sig00000001),
    .CARRYOUT(NLW_blk0000003f_CARRYOUT_UNCONNECTED),
    .RSTA(sig0000000c),
    .RSTP(sig0000000c),
    .B({sig000001b4, sig000001b3, sig000001b2, sig000001b1, sig000001b0, sig000001af, sig000001ae, sig000001ad, sig000001ac, sig000001ab, sig000001aa
, sig000001a9, sig000001a8, sig000001a7, sig000001a6, sig000001a5, sig000001a4, sig000001a3}),
    .BCOUT({\NLW_blk0000003f_BCOUT<17>_UNCONNECTED , \NLW_blk0000003f_BCOUT<16>_UNCONNECTED , \NLW_blk0000003f_BCOUT<15>_UNCONNECTED , 
\NLW_blk0000003f_BCOUT<14>_UNCONNECTED , \NLW_blk0000003f_BCOUT<13>_UNCONNECTED , \NLW_blk0000003f_BCOUT<12>_UNCONNECTED , 
\NLW_blk0000003f_BCOUT<11>_UNCONNECTED , \NLW_blk0000003f_BCOUT<10>_UNCONNECTED , \NLW_blk0000003f_BCOUT<9>_UNCONNECTED , 
\NLW_blk0000003f_BCOUT<8>_UNCONNECTED , \NLW_blk0000003f_BCOUT<7>_UNCONNECTED , \NLW_blk0000003f_BCOUT<6>_UNCONNECTED , 
\NLW_blk0000003f_BCOUT<5>_UNCONNECTED , \NLW_blk0000003f_BCOUT<4>_UNCONNECTED , \NLW_blk0000003f_BCOUT<3>_UNCONNECTED , 
\NLW_blk0000003f_BCOUT<2>_UNCONNECTED , \NLW_blk0000003f_BCOUT<1>_UNCONNECTED , \NLW_blk0000003f_BCOUT<0>_UNCONNECTED }),
    .PCIN({sig00000172, sig00000171, sig00000170, sig0000016f, sig0000016e, sig0000016d, sig0000016c, sig0000016b, sig0000016a, sig00000169, 
sig00000168, sig00000167, sig00000166, sig00000165, sig00000164, sig00000163, sig00000162, sig00000161, sig00000160, sig0000015f, sig0000015e, 
sig0000015d, sig0000015c, sig0000015b, sig0000015a, sig00000159, sig00000158, sig00000157, sig00000156, sig00000155, sig00000154, sig00000153, 
sig00000152, sig00000151, sig00000150, sig0000014f, sig0000014e, sig0000014d, sig0000014c, sig0000014b, sig0000014a, sig00000149, sig00000148, 
sig00000147, sig00000146, sig00000145, sig00000144, sig00000143}),
    .C({sig00000191, sig00000191, sig00000191, sig00000191, sig00000191, sig00000191, sig00000191, sig00000191, sig00000191, sig00000191, sig00000191
, sig00000191, sig00000191, sig00000191, sig00000191, sig00000191, sig00000191, sig00000191, sig00000190, sig0000018f, sig0000018e, sig0000018d, 
sig0000018c, sig0000018b, sig0000018a, sig00000189, sig00000188, sig00000187, sig00000186, sig00000185, sig00000184, sig00000183, sig00000182, 
sig00000181, sig00000180, sig0000017f, sig0000017e, sig0000017d, sig0000017c, sig0000017b, sig0000017a, sig00000179, sig00000178, sig00000177, 
sig00000176, sig00000175, sig00000174, sig00000173}),
    .P({\NLW_blk0000003f_P<47>_UNCONNECTED , \NLW_blk0000003f_P<46>_UNCONNECTED , \NLW_blk0000003f_P<45>_UNCONNECTED , 
\NLW_blk0000003f_P<44>_UNCONNECTED , \NLW_blk0000003f_P<43>_UNCONNECTED , \NLW_blk0000003f_P<42>_UNCONNECTED , \NLW_blk0000003f_P<41>_UNCONNECTED , 
\NLW_blk0000003f_P<40>_UNCONNECTED , \NLW_blk0000003f_P<39>_UNCONNECTED , \NLW_blk0000003f_P<38>_UNCONNECTED , \NLW_blk0000003f_P<37>_UNCONNECTED , 
\NLW_blk0000003f_P<36>_UNCONNECTED , sig00000111, sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a, 
sig00000109, sig00000108, sig00000107, sig00000106, sig00000105, sig00000104, sig00000103, sig00000102, sig00000101, sig00000100, sig000000ff, 
sig000000fe, sig000000fd, sig000000fc, sig00000012, sig00000013, sig00000014, sig00000015, sig00000016, sig00000017, sig00000018, sig00000019, 
sig0000001a, sig0000001b, sig0000001c, sig0000001d, sig0000001e, sig0000001f}),
    .OPMODE({sig000001b5, sig0000000c, sig0000000c, sig0000000c, sig00000001, sig00000001, sig0000000c, sig00000001}),
    .D({sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c
, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c}),
    .PCOUT({sig0000002c, sig0000002d, sig0000002e, sig0000002f, sig00000030, sig00000031, sig00000032, sig00000033, sig00000034, sig00000035, 
sig00000036, sig00000037, sig00000038, sig00000039, sig0000003a, sig0000003b, sig0000003c, sig0000003d, sig0000003e, sig0000003f, sig00000040, 
sig00000041, sig00000042, sig00000043, sig00000044, sig00000045, sig00000046, sig00000047, sig00000048, sig00000049, sig0000004a, sig0000004b, 
sig0000004c, sig0000004d, sig0000004e, sig0000004f, sig00000050, sig00000051, sig00000052, sig00000053, sig00000054, sig00000055, sig00000056, 
sig00000057, sig00000058, sig00000059, sig0000005a, sig0000005b}),
    .A({sig00000254, sig00000254, sig00000254, sig00000254, sig00000254, sig00000254, sig00000254, sig00000254, sig00000254, sig00000254, sig00000254
, sig00000253, sig00000252, sig00000251, sig00000250, sig0000024f, sig0000024e, sig0000024d}),
    .M({\NLW_blk0000003f_M<35>_UNCONNECTED , \NLW_blk0000003f_M<34>_UNCONNECTED , \NLW_blk0000003f_M<33>_UNCONNECTED , 
\NLW_blk0000003f_M<32>_UNCONNECTED , \NLW_blk0000003f_M<31>_UNCONNECTED , \NLW_blk0000003f_M<30>_UNCONNECTED , \NLW_blk0000003f_M<29>_UNCONNECTED , 
\NLW_blk0000003f_M<28>_UNCONNECTED , \NLW_blk0000003f_M<27>_UNCONNECTED , \NLW_blk0000003f_M<26>_UNCONNECTED , \NLW_blk0000003f_M<25>_UNCONNECTED , 
\NLW_blk0000003f_M<24>_UNCONNECTED , \NLW_blk0000003f_M<23>_UNCONNECTED , \NLW_blk0000003f_M<22>_UNCONNECTED , \NLW_blk0000003f_M<21>_UNCONNECTED , 
\NLW_blk0000003f_M<20>_UNCONNECTED , \NLW_blk0000003f_M<19>_UNCONNECTED , \NLW_blk0000003f_M<18>_UNCONNECTED , \NLW_blk0000003f_M<17>_UNCONNECTED , 
\NLW_blk0000003f_M<16>_UNCONNECTED , \NLW_blk0000003f_M<15>_UNCONNECTED , \NLW_blk0000003f_M<14>_UNCONNECTED , \NLW_blk0000003f_M<13>_UNCONNECTED , 
\NLW_blk0000003f_M<12>_UNCONNECTED , \NLW_blk0000003f_M<11>_UNCONNECTED , \NLW_blk0000003f_M<10>_UNCONNECTED , \NLW_blk0000003f_M<9>_UNCONNECTED , 
\NLW_blk0000003f_M<8>_UNCONNECTED , \NLW_blk0000003f_M<7>_UNCONNECTED , \NLW_blk0000003f_M<6>_UNCONNECTED , \NLW_blk0000003f_M<5>_UNCONNECTED , 
\NLW_blk0000003f_M<4>_UNCONNECTED , \NLW_blk0000003f_M<3>_UNCONNECTED , \NLW_blk0000003f_M<2>_UNCONNECTED , \NLW_blk0000003f_M<1>_UNCONNECTED , 
\NLW_blk0000003f_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .A0REG ( 1 ),
    .A1REG ( 1 ),
    .B0REG ( 1 ),
    .B1REG ( 1 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CREG ( 1 ),
    .DREG ( 0 ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ),
    .CARRYOUTREG ( 0 ))
  blk00000040 (
    .CECARRYIN(sig0000000c),
    .RSTC(sig0000000c),
    .RSTCARRYIN(sig0000000c),
    .CED(sig0000000c),
    .RSTD(sig0000000c),
    .CEOPMODE(sig00000001),
    .CEC(sig00000001),
    .CARRYOUTF(NLW_blk00000040_CARRYOUTF_UNCONNECTED),
    .RSTOPMODE(sig0000000c),
    .RSTM(sig0000000c),
    .CLK(clk),
    .RSTB(sig0000000c),
    .CEM(sig00000001),
    .CEB(sig00000001),
    .CARRYIN(sig0000000c),
    .CEP(sig00000001),
    .CEA(sig00000001),
    .CARRYOUT(NLW_blk00000040_CARRYOUT_UNCONNECTED),
    .RSTA(sig0000000c),
    .RSTP(sig0000000c),
    .B({sig00000227, sig00000226, sig00000225, sig00000224, sig00000223, sig00000222, sig00000221, sig00000220, sig0000021f, sig0000021e, sig0000021d
, sig0000021c, sig0000021b, sig0000021a, sig00000219, sig00000218, sig00000217, sig00000216}),
    .BCOUT({\NLW_blk00000040_BCOUT<17>_UNCONNECTED , \NLW_blk00000040_BCOUT<16>_UNCONNECTED , \NLW_blk00000040_BCOUT<15>_UNCONNECTED , 
\NLW_blk00000040_BCOUT<14>_UNCONNECTED , \NLW_blk00000040_BCOUT<13>_UNCONNECTED , \NLW_blk00000040_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000040_BCOUT<11>_UNCONNECTED , \NLW_blk00000040_BCOUT<10>_UNCONNECTED , \NLW_blk00000040_BCOUT<9>_UNCONNECTED , 
\NLW_blk00000040_BCOUT<8>_UNCONNECTED , \NLW_blk00000040_BCOUT<7>_UNCONNECTED , \NLW_blk00000040_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000040_BCOUT<5>_UNCONNECTED , \NLW_blk00000040_BCOUT<4>_UNCONNECTED , \NLW_blk00000040_BCOUT<3>_UNCONNECTED , 
\NLW_blk00000040_BCOUT<2>_UNCONNECTED , \NLW_blk00000040_BCOUT<1>_UNCONNECTED , \NLW_blk00000040_BCOUT<0>_UNCONNECTED }),
    .PCIN({sig000001e5, sig000001e4, sig000001e3, sig000001e2, sig000001e1, sig000001e0, sig000001df, sig000001de, sig000001dd, sig000001dc, 
sig000001db, sig000001da, sig000001d9, sig000001d8, sig000001d7, sig000001d6, sig000001d5, sig000001d4, sig000001d3, sig000001d2, sig000001d1, 
sig000001d0, sig000001cf, sig000001ce, sig000001cd, sig000001cc, sig000001cb, sig000001ca, sig000001c9, sig000001c8, sig000001c7, sig000001c6, 
sig000001c5, sig000001c4, sig000001c3, sig000001c2, sig000001c1, sig000001c0, sig000001bf, sig000001be, sig000001bd, sig000001bc, sig000001bb, 
sig000001ba, sig000001b9, sig000001b8, sig000001b7, sig000001b6}),
    .C({sig00000204, sig00000204, sig00000204, sig00000204, sig00000204, sig00000204, sig00000204, sig00000204, sig00000204, sig00000204, sig00000204
, sig00000204, sig00000204, sig00000204, sig00000204, sig00000204, sig00000204, sig00000204, sig00000203, sig00000202, sig00000201, sig00000200, 
sig000001ff, sig000001fe, sig000001fd, sig000001fc, sig000001fb, sig000001fa, sig000001f9, sig000001f8, sig000001f7, sig000001f6, sig000001f5, 
sig000001f4, sig000001f3, sig000001f2, sig000001f1, sig000001f0, sig000001ef, sig000001ee, sig000001ed, sig000001ec, sig000001eb, sig000001ea, 
sig000001e9, sig000001e8, sig000001e7, sig000001e6}),
    .P({\NLW_blk00000040_P<47>_UNCONNECTED , \NLW_blk00000040_P<46>_UNCONNECTED , \NLW_blk00000040_P<45>_UNCONNECTED , 
\NLW_blk00000040_P<44>_UNCONNECTED , \NLW_blk00000040_P<43>_UNCONNECTED , \NLW_blk00000040_P<42>_UNCONNECTED , \NLW_blk00000040_P<41>_UNCONNECTED , 
\NLW_blk00000040_P<40>_UNCONNECTED , \NLW_blk00000040_P<39>_UNCONNECTED , \NLW_blk00000040_P<38>_UNCONNECTED , \NLW_blk00000040_P<37>_UNCONNECTED , 
\NLW_blk00000040_P<36>_UNCONNECTED , \NLW_blk00000040_P<35>_UNCONNECTED , \NLW_blk00000040_P<34>_UNCONNECTED , \NLW_blk00000040_P<33>_UNCONNECTED , 
\NLW_blk00000040_P<32>_UNCONNECTED , \NLW_blk00000040_P<31>_UNCONNECTED , \NLW_blk00000040_P<30>_UNCONNECTED , \NLW_blk00000040_P<29>_UNCONNECTED , 
\NLW_blk00000040_P<28>_UNCONNECTED , \NLW_blk00000040_P<27>_UNCONNECTED , \NLW_blk00000040_P<26>_UNCONNECTED , \NLW_blk00000040_P<25>_UNCONNECTED , 
\NLW_blk00000040_P<24>_UNCONNECTED , \NLW_blk00000040_P<23>_UNCONNECTED , \NLW_blk00000040_P<22>_UNCONNECTED , \NLW_blk00000040_P<21>_UNCONNECTED , 
\NLW_blk00000040_P<20>_UNCONNECTED , \NLW_blk00000040_P<19>_UNCONNECTED , \NLW_blk00000040_P<18>_UNCONNECTED , \NLW_blk00000040_P<17>_UNCONNECTED , 
\NLW_blk00000040_P<16>_UNCONNECTED , \NLW_blk00000040_P<15>_UNCONNECTED , \NLW_blk00000040_P<14>_UNCONNECTED , \NLW_blk00000040_P<13>_UNCONNECTED , 
\NLW_blk00000040_P<12>_UNCONNECTED , \NLW_blk00000040_P<11>_UNCONNECTED , \NLW_blk00000040_P<10>_UNCONNECTED , \NLW_blk00000040_P<9>_UNCONNECTED , 
\NLW_blk00000040_P<8>_UNCONNECTED , \NLW_blk00000040_P<7>_UNCONNECTED , \NLW_blk00000040_P<6>_UNCONNECTED , \NLW_blk00000040_P<5>_UNCONNECTED , 
\NLW_blk00000040_P<4>_UNCONNECTED , \NLW_blk00000040_P<3>_UNCONNECTED , \NLW_blk00000040_P<2>_UNCONNECTED , \NLW_blk00000040_P<1>_UNCONNECTED , 
\NLW_blk00000040_P<0>_UNCONNECTED }),
    .OPMODE({sig00000228, sig0000000c, sig0000000c, sig0000000c, sig00000001, sig00000001, sig0000000c, sig00000001}),
    .D({sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c
, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c}),
    .PCOUT({sig00000141, sig00000140, sig0000013f, sig0000013e, sig0000013d, sig0000013c, sig0000013b, sig0000013a, sig00000139, sig00000138, 
sig00000137, sig00000136, sig00000135, sig00000134, sig00000133, sig00000132, sig00000131, sig00000130, sig0000012f, sig0000012e, sig0000012d, 
sig0000012c, sig0000012b, sig0000012a, sig00000129, sig00000128, sig00000127, sig00000126, sig00000125, sig00000124, sig00000123, sig00000122, 
sig00000121, sig00000120, sig0000011f, sig0000011e, sig0000011d, sig0000011c, sig0000011b, sig0000011a, sig00000119, sig00000118, sig00000117, 
sig00000116, sig00000115, sig00000114, sig00000113, sig00000112}),
    .A({sig0000025c, sig0000025c, sig0000025c, sig0000025c, sig0000025c, sig0000025c, sig0000025c, sig0000025c, sig0000025c, sig0000025c, sig0000025c
, sig0000025b, sig0000025a, sig00000259, sig00000258, sig00000257, sig00000256, sig00000255}),
    .M({\NLW_blk00000040_M<35>_UNCONNECTED , \NLW_blk00000040_M<34>_UNCONNECTED , \NLW_blk00000040_M<33>_UNCONNECTED , 
\NLW_blk00000040_M<32>_UNCONNECTED , \NLW_blk00000040_M<31>_UNCONNECTED , \NLW_blk00000040_M<30>_UNCONNECTED , \NLW_blk00000040_M<29>_UNCONNECTED , 
\NLW_blk00000040_M<28>_UNCONNECTED , \NLW_blk00000040_M<27>_UNCONNECTED , \NLW_blk00000040_M<26>_UNCONNECTED , \NLW_blk00000040_M<25>_UNCONNECTED , 
\NLW_blk00000040_M<24>_UNCONNECTED , \NLW_blk00000040_M<23>_UNCONNECTED , \NLW_blk00000040_M<22>_UNCONNECTED , \NLW_blk00000040_M<21>_UNCONNECTED , 
\NLW_blk00000040_M<20>_UNCONNECTED , \NLW_blk00000040_M<19>_UNCONNECTED , \NLW_blk00000040_M<18>_UNCONNECTED , \NLW_blk00000040_M<17>_UNCONNECTED , 
\NLW_blk00000040_M<16>_UNCONNECTED , \NLW_blk00000040_M<15>_UNCONNECTED , \NLW_blk00000040_M<14>_UNCONNECTED , \NLW_blk00000040_M<13>_UNCONNECTED , 
\NLW_blk00000040_M<12>_UNCONNECTED , \NLW_blk00000040_M<11>_UNCONNECTED , \NLW_blk00000040_M<10>_UNCONNECTED , \NLW_blk00000040_M<9>_UNCONNECTED , 
\NLW_blk00000040_M<8>_UNCONNECTED , \NLW_blk00000040_M<7>_UNCONNECTED , \NLW_blk00000040_M<6>_UNCONNECTED , \NLW_blk00000040_M<5>_UNCONNECTED , 
\NLW_blk00000040_M<4>_UNCONNECTED , \NLW_blk00000040_M<3>_UNCONNECTED , \NLW_blk00000040_M<2>_UNCONNECTED , \NLW_blk00000040_M<1>_UNCONNECTED , 
\NLW_blk00000040_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .A0REG ( 1 ),
    .A1REG ( 1 ),
    .B0REG ( 1 ),
    .B1REG ( 1 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CREG ( 0 ),
    .DREG ( 0 ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ),
    .CARRYOUTREG ( 0 ))
  blk00000041 (
    .CECARRYIN(sig0000000c),
    .RSTC(sig0000000c),
    .RSTCARRYIN(sig0000000c),
    .CED(sig0000000c),
    .RSTD(sig0000000c),
    .CEOPMODE(sig00000001),
    .CEC(sig0000000c),
    .CARRYOUTF(NLW_blk00000041_CARRYOUTF_UNCONNECTED),
    .RSTOPMODE(sig0000000c),
    .RSTM(sig0000000c),
    .CLK(clk),
    .RSTB(sig0000000c),
    .CEM(sig00000001),
    .CEB(sig00000001),
    .CARRYIN(sig0000000c),
    .CEP(sig00000001),
    .CEA(sig00000001),
    .CARRYOUT(NLW_blk00000041_CARRYOUT_UNCONNECTED),
    .RSTA(sig0000000c),
    .RSTP(sig0000000c),
    .B({sig00000230, sig00000230, sig00000230, sig00000230, sig00000230, sig00000230, sig00000230, sig00000230, sig00000230, sig00000230, sig00000230
, sig0000022f, sig0000022e, sig0000022d, sig0000022c, sig0000022b, sig0000022a, sig00000229}),
    .BCOUT({sig000001b4, sig000001b3, sig000001b2, sig000001b1, sig000001b0, sig000001af, sig000001ae, sig000001ad, sig000001ac, sig000001ab, 
sig000001aa, sig000001a9, sig000001a8, sig000001a7, sig000001a6, sig000001a5, sig000001a4, sig000001a3}),
    .PCIN({sig00000141, sig00000140, sig0000013f, sig0000013e, sig0000013d, sig0000013c, sig0000013b, sig0000013a, sig00000139, sig00000138, 
sig00000137, sig00000136, sig00000135, sig00000134, sig00000133, sig00000132, sig00000131, sig00000130, sig0000012f, sig0000012e, sig0000012d, 
sig0000012c, sig0000012b, sig0000012a, sig00000129, sig00000128, sig00000127, sig00000126, sig00000125, sig00000124, sig00000123, sig00000122, 
sig00000121, sig00000120, sig0000011f, sig0000011e, sig0000011d, sig0000011c, sig0000011b, sig0000011a, sig00000119, sig00000118, sig00000117, 
sig00000116, sig00000115, sig00000114, sig00000113, sig00000112}),
    .C({\NLW_blk00000041_C<47>_UNCONNECTED , \NLW_blk00000041_C<46>_UNCONNECTED , \NLW_blk00000041_C<45>_UNCONNECTED , 
\NLW_blk00000041_C<44>_UNCONNECTED , \NLW_blk00000041_C<43>_UNCONNECTED , \NLW_blk00000041_C<42>_UNCONNECTED , \NLW_blk00000041_C<41>_UNCONNECTED , 
\NLW_blk00000041_C<40>_UNCONNECTED , \NLW_blk00000041_C<39>_UNCONNECTED , \NLW_blk00000041_C<38>_UNCONNECTED , \NLW_blk00000041_C<37>_UNCONNECTED , 
\NLW_blk00000041_C<36>_UNCONNECTED , \NLW_blk00000041_C<35>_UNCONNECTED , \NLW_blk00000041_C<34>_UNCONNECTED , \NLW_blk00000041_C<33>_UNCONNECTED , 
\NLW_blk00000041_C<32>_UNCONNECTED , \NLW_blk00000041_C<31>_UNCONNECTED , \NLW_blk00000041_C<30>_UNCONNECTED , \NLW_blk00000041_C<29>_UNCONNECTED , 
\NLW_blk00000041_C<28>_UNCONNECTED , \NLW_blk00000041_C<27>_UNCONNECTED , \NLW_blk00000041_C<26>_UNCONNECTED , \NLW_blk00000041_C<25>_UNCONNECTED , 
\NLW_blk00000041_C<24>_UNCONNECTED , \NLW_blk00000041_C<23>_UNCONNECTED , \NLW_blk00000041_C<22>_UNCONNECTED , \NLW_blk00000041_C<21>_UNCONNECTED , 
\NLW_blk00000041_C<20>_UNCONNECTED , \NLW_blk00000041_C<19>_UNCONNECTED , \NLW_blk00000041_C<18>_UNCONNECTED , \NLW_blk00000041_C<17>_UNCONNECTED , 
\NLW_blk00000041_C<16>_UNCONNECTED , \NLW_blk00000041_C<15>_UNCONNECTED , \NLW_blk00000041_C<14>_UNCONNECTED , \NLW_blk00000041_C<13>_UNCONNECTED , 
\NLW_blk00000041_C<12>_UNCONNECTED , \NLW_blk00000041_C<11>_UNCONNECTED , \NLW_blk00000041_C<10>_UNCONNECTED , \NLW_blk00000041_C<9>_UNCONNECTED , 
\NLW_blk00000041_C<8>_UNCONNECTED , \NLW_blk00000041_C<7>_UNCONNECTED , \NLW_blk00000041_C<6>_UNCONNECTED , \NLW_blk00000041_C<5>_UNCONNECTED , 
\NLW_blk00000041_C<4>_UNCONNECTED , \NLW_blk00000041_C<3>_UNCONNECTED , \NLW_blk00000041_C<2>_UNCONNECTED , \NLW_blk00000041_C<1>_UNCONNECTED , 
\NLW_blk00000041_C<0>_UNCONNECTED }),
    .P({sig00000191, sig00000190, sig0000018f, sig0000018e, sig0000018d, sig0000018c, sig0000018b, sig0000018a, sig00000189, sig00000188, sig00000187
, sig00000186, sig00000185, sig00000184, sig00000183, sig00000182, sig00000181, sig00000180, sig0000017f, sig0000017e, sig0000017d, sig0000017c, 
sig0000017b, sig0000017a, sig00000179, sig00000178, sig00000177, sig00000176, sig00000175, sig00000174, sig00000173, sig000001a2, sig000001a1, 
sig000001a0, sig0000019f, sig0000019e, sig0000019d, sig0000019c, sig0000019b, sig0000019a, sig00000199, sig00000198, sig00000197, sig00000196, 
sig00000195, sig00000194, sig00000193, sig00000192}),
    .OPMODE({sig00000142, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig00000001, sig0000000c, sig00000001}),
    .D({sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c
, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c}),
    .PCOUT({sig00000172, sig00000171, sig00000170, sig0000016f, sig0000016e, sig0000016d, sig0000016c, sig0000016b, sig0000016a, sig00000169, 
sig00000168, sig00000167, sig00000166, sig00000165, sig00000164, sig00000163, sig00000162, sig00000161, sig00000160, sig0000015f, sig0000015e, 
sig0000015d, sig0000015c, sig0000015b, sig0000015a, sig00000159, sig00000158, sig00000157, sig00000156, sig00000155, sig00000154, sig00000153, 
sig00000152, sig00000151, sig00000150, sig0000014f, sig0000014e, sig0000014d, sig0000014c, sig0000014b, sig0000014a, sig00000149, sig00000148, 
sig00000147, sig00000146, sig00000145, sig00000144, sig00000143}),
    .A({sig0000026e, sig0000026d, sig0000026c, sig0000026b, sig0000026a, sig00000269, sig00000268, sig00000267, sig00000266, sig00000265, sig00000264
, sig00000263, sig00000262, sig00000261, sig00000260, sig0000025f, sig0000025e, sig0000025d}),
    .M({\NLW_blk00000041_M<35>_UNCONNECTED , \NLW_blk00000041_M<34>_UNCONNECTED , \NLW_blk00000041_M<33>_UNCONNECTED , 
\NLW_blk00000041_M<32>_UNCONNECTED , \NLW_blk00000041_M<31>_UNCONNECTED , \NLW_blk00000041_M<30>_UNCONNECTED , \NLW_blk00000041_M<29>_UNCONNECTED , 
\NLW_blk00000041_M<28>_UNCONNECTED , \NLW_blk00000041_M<27>_UNCONNECTED , \NLW_blk00000041_M<26>_UNCONNECTED , \NLW_blk00000041_M<25>_UNCONNECTED , 
\NLW_blk00000041_M<24>_UNCONNECTED , \NLW_blk00000041_M<23>_UNCONNECTED , \NLW_blk00000041_M<22>_UNCONNECTED , \NLW_blk00000041_M<21>_UNCONNECTED , 
\NLW_blk00000041_M<20>_UNCONNECTED , \NLW_blk00000041_M<19>_UNCONNECTED , \NLW_blk00000041_M<18>_UNCONNECTED , \NLW_blk00000041_M<17>_UNCONNECTED , 
\NLW_blk00000041_M<16>_UNCONNECTED , \NLW_blk00000041_M<15>_UNCONNECTED , \NLW_blk00000041_M<14>_UNCONNECTED , \NLW_blk00000041_M<13>_UNCONNECTED , 
\NLW_blk00000041_M<12>_UNCONNECTED , \NLW_blk00000041_M<11>_UNCONNECTED , \NLW_blk00000041_M<10>_UNCONNECTED , \NLW_blk00000041_M<9>_UNCONNECTED , 
\NLW_blk00000041_M<8>_UNCONNECTED , \NLW_blk00000041_M<7>_UNCONNECTED , \NLW_blk00000041_M<6>_UNCONNECTED , \NLW_blk00000041_M<5>_UNCONNECTED , 
\NLW_blk00000041_M<4>_UNCONNECTED , \NLW_blk00000041_M<3>_UNCONNECTED , \NLW_blk00000041_M<2>_UNCONNECTED , \NLW_blk00000041_M<1>_UNCONNECTED , 
\NLW_blk00000041_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 0 ),
    .B1REG ( 1 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CREG ( 0 ),
    .DREG ( 0 ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ),
    .CARRYOUTREG ( 0 ))
  blk00000042 (
    .CECARRYIN(sig0000000c),
    .RSTC(sig0000000c),
    .RSTCARRYIN(sig0000000c),
    .CED(sig0000000c),
    .RSTD(sig0000000c),
    .CEOPMODE(sig00000001),
    .CEC(sig0000000c),
    .CARRYOUTF(NLW_blk00000042_CARRYOUTF_UNCONNECTED),
    .RSTOPMODE(sig0000000c),
    .RSTM(sig0000000c),
    .CLK(clk),
    .RSTB(sig0000000c),
    .CEM(sig00000001),
    .CEB(sig00000001),
    .CARRYIN(sig0000000c),
    .CEP(sig00000001),
    .CEA(sig00000001),
    .CARRYOUT(NLW_blk00000042_CARRYOUT_UNCONNECTED),
    .RSTA(sig0000000c),
    .RSTP(sig0000000c),
    .B({sig0000000c, b[16], b[15], b[14], b[13], b[12], b[11], b[10], b[9], b[8], b[7], b[6], b[5], b[4], b[3], b[2], b[1], b[0]}),
    .BCOUT({sig00000227, sig00000226, sig00000225, sig00000224, sig00000223, sig00000222, sig00000221, sig00000220, sig0000021f, sig0000021e, 
sig0000021d, sig0000021c, sig0000021b, sig0000021a, sig00000219, sig00000218, sig00000217, sig00000216}),
    .PCIN({sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, 
sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, 
sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, 
sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, 
sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c}),
    .C({\NLW_blk00000042_C<47>_UNCONNECTED , \NLW_blk00000042_C<46>_UNCONNECTED , \NLW_blk00000042_C<45>_UNCONNECTED , 
\NLW_blk00000042_C<44>_UNCONNECTED , \NLW_blk00000042_C<43>_UNCONNECTED , \NLW_blk00000042_C<42>_UNCONNECTED , \NLW_blk00000042_C<41>_UNCONNECTED , 
\NLW_blk00000042_C<40>_UNCONNECTED , \NLW_blk00000042_C<39>_UNCONNECTED , \NLW_blk00000042_C<38>_UNCONNECTED , \NLW_blk00000042_C<37>_UNCONNECTED , 
\NLW_blk00000042_C<36>_UNCONNECTED , \NLW_blk00000042_C<35>_UNCONNECTED , \NLW_blk00000042_C<34>_UNCONNECTED , \NLW_blk00000042_C<33>_UNCONNECTED , 
\NLW_blk00000042_C<32>_UNCONNECTED , \NLW_blk00000042_C<31>_UNCONNECTED , \NLW_blk00000042_C<30>_UNCONNECTED , \NLW_blk00000042_C<29>_UNCONNECTED , 
\NLW_blk00000042_C<28>_UNCONNECTED , \NLW_blk00000042_C<27>_UNCONNECTED , \NLW_blk00000042_C<26>_UNCONNECTED , \NLW_blk00000042_C<25>_UNCONNECTED , 
\NLW_blk00000042_C<24>_UNCONNECTED , \NLW_blk00000042_C<23>_UNCONNECTED , \NLW_blk00000042_C<22>_UNCONNECTED , \NLW_blk00000042_C<21>_UNCONNECTED , 
\NLW_blk00000042_C<20>_UNCONNECTED , \NLW_blk00000042_C<19>_UNCONNECTED , \NLW_blk00000042_C<18>_UNCONNECTED , \NLW_blk00000042_C<17>_UNCONNECTED , 
\NLW_blk00000042_C<16>_UNCONNECTED , \NLW_blk00000042_C<15>_UNCONNECTED , \NLW_blk00000042_C<14>_UNCONNECTED , \NLW_blk00000042_C<13>_UNCONNECTED , 
\NLW_blk00000042_C<12>_UNCONNECTED , \NLW_blk00000042_C<11>_UNCONNECTED , \NLW_blk00000042_C<10>_UNCONNECTED , \NLW_blk00000042_C<9>_UNCONNECTED , 
\NLW_blk00000042_C<8>_UNCONNECTED , \NLW_blk00000042_C<7>_UNCONNECTED , \NLW_blk00000042_C<6>_UNCONNECTED , \NLW_blk00000042_C<5>_UNCONNECTED , 
\NLW_blk00000042_C<4>_UNCONNECTED , \NLW_blk00000042_C<3>_UNCONNECTED , \NLW_blk00000042_C<2>_UNCONNECTED , \NLW_blk00000042_C<1>_UNCONNECTED , 
\NLW_blk00000042_C<0>_UNCONNECTED }),
    .P({sig00000204, sig00000203, sig00000202, sig00000201, sig00000200, sig000001ff, sig000001fe, sig000001fd, sig000001fc, sig000001fb, sig000001fa
, sig000001f9, sig000001f8, sig000001f7, sig000001f6, sig000001f5, sig000001f4, sig000001f3, sig000001f2, sig000001f1, sig000001f0, sig000001ef, 
sig000001ee, sig000001ed, sig000001ec, sig000001eb, sig000001ea, sig000001e9, sig000001e8, sig000001e7, sig000001e6, sig00000215, sig00000214, 
sig00000213, sig00000212, sig00000211, sig00000210, sig0000020f, sig0000020e, sig0000020d, sig0000020c, sig0000020b, sig0000020a, sig00000209, 
sig00000208, sig00000207, sig00000206, sig00000205}),
    .OPMODE({sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig00000001}),
    .D({sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c
, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c}),
    .PCOUT({sig000001e5, sig000001e4, sig000001e3, sig000001e2, sig000001e1, sig000001e0, sig000001df, sig000001de, sig000001dd, sig000001dc, 
sig000001db, sig000001da, sig000001d9, sig000001d8, sig000001d7, sig000001d6, sig000001d5, sig000001d4, sig000001d3, sig000001d2, sig000001d1, 
sig000001d0, sig000001cf, sig000001ce, sig000001cd, sig000001cc, sig000001cb, sig000001ca, sig000001c9, sig000001c8, sig000001c7, sig000001c6, 
sig000001c5, sig000001c4, sig000001c3, sig000001c2, sig000001c1, sig000001c0, sig000001bf, sig000001be, sig000001bd, sig000001bc, sig000001bb, 
sig000001ba, sig000001b9, sig000001b8, sig000001b7, sig000001b6}),
    .A({sig0000000c, a[16], a[15], a[14], a[13], a[12], a[11], a[10], a[9], a[8], a[7], a[6], a[5], a[4], a[3], a[2], a[1], a[0]}),
    .M({\NLW_blk00000042_M<35>_UNCONNECTED , \NLW_blk00000042_M<34>_UNCONNECTED , \NLW_blk00000042_M<33>_UNCONNECTED , 
\NLW_blk00000042_M<32>_UNCONNECTED , \NLW_blk00000042_M<31>_UNCONNECTED , \NLW_blk00000042_M<30>_UNCONNECTED , \NLW_blk00000042_M<29>_UNCONNECTED , 
\NLW_blk00000042_M<28>_UNCONNECTED , \NLW_blk00000042_M<27>_UNCONNECTED , \NLW_blk00000042_M<26>_UNCONNECTED , \NLW_blk00000042_M<25>_UNCONNECTED , 
\NLW_blk00000042_M<24>_UNCONNECTED , \NLW_blk00000042_M<23>_UNCONNECTED , \NLW_blk00000042_M<22>_UNCONNECTED , \NLW_blk00000042_M<21>_UNCONNECTED , 
\NLW_blk00000042_M<20>_UNCONNECTED , \NLW_blk00000042_M<19>_UNCONNECTED , \NLW_blk00000042_M<18>_UNCONNECTED , \NLW_blk00000042_M<17>_UNCONNECTED , 
\NLW_blk00000042_M<16>_UNCONNECTED , \NLW_blk00000042_M<15>_UNCONNECTED , \NLW_blk00000042_M<14>_UNCONNECTED , \NLW_blk00000042_M<13>_UNCONNECTED , 
\NLW_blk00000042_M<12>_UNCONNECTED , \NLW_blk00000042_M<11>_UNCONNECTED , \NLW_blk00000042_M<10>_UNCONNECTED , \NLW_blk00000042_M<9>_UNCONNECTED , 
\NLW_blk00000042_M<8>_UNCONNECTED , \NLW_blk00000042_M<7>_UNCONNECTED , \NLW_blk00000042_M<6>_UNCONNECTED , \NLW_blk00000042_M<5>_UNCONNECTED , 
\NLW_blk00000042_M<4>_UNCONNECTED , \NLW_blk00000042_M<3>_UNCONNECTED , \NLW_blk00000042_M<2>_UNCONNECTED , \NLW_blk00000042_M<1>_UNCONNECTED , 
\NLW_blk00000042_M<0>_UNCONNECTED })
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk00000043 (
    .I0(sig000000e4),
    .I1(sig000000e5),
    .I2(sig000000e6),
    .I3(sig000000e7),
    .I4(sig000000e8),
    .I5(sig0000000c),
    .O(sig000000d0)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk00000044 (
    .I0(sig000000de),
    .I1(sig000000df),
    .I2(sig000000e0),
    .I3(sig000000e1),
    .I4(sig000000e2),
    .I5(sig000000e3),
    .O(sig000000d1)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk00000045 (
    .I0(sig000000d8),
    .I1(sig000000d9),
    .I2(sig000000da),
    .I3(sig000000db),
    .I4(sig000000dc),
    .I5(sig000000dd),
    .O(sig000000d2)
  );
  MUXCY   blk00000046 (
    .CI(sig000000d4),
    .DI(sig0000000c),
    .S(sig000000d0),
    .O(sig000000d3)
  );
  MUXCY   blk00000047 (
    .CI(sig000000d5),
    .DI(sig0000000c),
    .S(sig000000d1),
    .O(sig000000d4)
  );
  MUXCY   blk00000048 (
    .CI(sig00000001),
    .DI(sig0000000c),
    .S(sig000000d2),
    .O(sig000000d5)
  );
  XORCY   blk00000049 (
    .CI(sig000000d3),
    .LI(sig0000000c),
    .O(sig000000d6)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004a (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000196),
    .Q(sig000000ed)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004b (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000195),
    .Q(sig000000ec)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004c (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000194),
    .Q(sig000000eb)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004d (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000193),
    .Q(sig000000ea)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004e (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000192),
    .Q(sig000000e9)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004f (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000215),
    .Q(sig000000e8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000050 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000214),
    .Q(sig000000e7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000051 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000213),
    .Q(sig000000e6)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000052 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000212),
    .Q(sig000000e5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000053 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000211),
    .Q(sig000000e4)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000054 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000210),
    .Q(sig000000e3)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000055 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000020f),
    .Q(sig000000e2)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000056 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000020e),
    .Q(sig000000e1)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000057 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000020d),
    .Q(sig000000e0)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000058 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000020c),
    .Q(sig000000df)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000059 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000020b),
    .Q(sig000000de)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005a (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000020a),
    .Q(sig000000dd)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005b (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000209),
    .Q(sig000000dc)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005c (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000208),
    .Q(sig000000db)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005d (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000207),
    .Q(sig000000da)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005e (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000206),
    .Q(sig000000d9)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005f (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000205),
    .Q(sig000000d8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000d9 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000001e),
    .Q(sig00000291)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000da (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000001d),
    .Q(sig00000292)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000db (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000001b),
    .Q(sig00000294)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000dc (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000001a),
    .Q(sig00000295)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000dd (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000019),
    .Q(sig00000296)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000de (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000018),
    .Q(sig00000297)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000df (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000017),
    .Q(sig00000298)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e0 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000016),
    .Q(sig00000299)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e1 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000015),
    .Q(sig0000029a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e2 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000014),
    .Q(sig0000029b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e3 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000001c),
    .Q(sig00000293)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e4 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000013),
    .Q(sig0000029c)
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 0 ),
    .B0REG ( 0 ),
    .B1REG ( 0 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CREG ( 0 ),
    .DREG ( 0 ),
    .MREG ( 0 ),
    .OPMODEREG ( 0 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ),
    .CARRYOUTREG ( 0 ))
  blk000000e5 (
    .CECARRYIN(sig0000000c),
    .RSTC(sig0000000c),
    .RSTCARRYIN(sig0000000c),
    .CED(sig0000000c),
    .RSTD(sig0000000c),
    .CEOPMODE(sig0000000c),
    .CEC(sig0000000c),
    .CARRYOUTF(NLW_blk000000e5_CARRYOUTF_UNCONNECTED),
    .RSTOPMODE(sig0000000c),
    .RSTM(sig0000000c),
    .CLK(clk),
    .RSTB(sig0000000c),
    .CEM(sig0000000c),
    .CEB(sig0000000c),
    .CARRYIN(sig0000000c),
    .CEP(sig00000001),
    .CEA(sig0000000c),
    .CARRYOUT(NLW_blk000000e5_CARRYOUT_UNCONNECTED),
    .RSTA(sig0000000c),
    .RSTP(sig0000000c),
    .B({sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c
, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig00000001, sig0000000c}),
    .BCOUT({\NLW_blk000000e5_BCOUT<17>_UNCONNECTED , \NLW_blk000000e5_BCOUT<16>_UNCONNECTED , \NLW_blk000000e5_BCOUT<15>_UNCONNECTED , 
\NLW_blk000000e5_BCOUT<14>_UNCONNECTED , \NLW_blk000000e5_BCOUT<13>_UNCONNECTED , \NLW_blk000000e5_BCOUT<12>_UNCONNECTED , 
\NLW_blk000000e5_BCOUT<11>_UNCONNECTED , \NLW_blk000000e5_BCOUT<10>_UNCONNECTED , \NLW_blk000000e5_BCOUT<9>_UNCONNECTED , 
\NLW_blk000000e5_BCOUT<8>_UNCONNECTED , \NLW_blk000000e5_BCOUT<7>_UNCONNECTED , \NLW_blk000000e5_BCOUT<6>_UNCONNECTED , 
\NLW_blk000000e5_BCOUT<5>_UNCONNECTED , \NLW_blk000000e5_BCOUT<4>_UNCONNECTED , \NLW_blk000000e5_BCOUT<3>_UNCONNECTED , 
\NLW_blk000000e5_BCOUT<2>_UNCONNECTED , \NLW_blk000000e5_BCOUT<1>_UNCONNECTED , \NLW_blk000000e5_BCOUT<0>_UNCONNECTED }),
    .PCIN({sig0000002c, sig0000002d, sig0000002e, sig0000002f, sig00000030, sig00000031, sig00000032, sig00000033, sig00000034, sig00000035, 
sig00000036, sig00000037, sig00000038, sig00000039, sig0000003a, sig0000003b, sig0000003c, sig0000003d, sig0000003e, sig0000003f, sig00000040, 
sig00000041, sig00000042, sig00000043, sig00000044, sig00000045, sig00000046, sig00000047, sig00000048, sig00000049, sig0000004a, sig0000004b, 
sig0000004c, sig0000004d, sig0000004e, sig0000004f, sig00000050, sig00000051, sig00000052, sig00000053, sig00000054, sig00000055, sig00000056, 
sig00000057, sig00000058, sig00000059, sig0000005a, sig0000005b}),
    .C({sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c
, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, 
sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, 
sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, 
sig0000000c, sig0000000c, sig0000000c, sig0000000c}),
    .P({\NLW_blk000000e5_P<47>_UNCONNECTED , \NLW_blk000000e5_P<46>_UNCONNECTED , \NLW_blk000000e5_P<45>_UNCONNECTED , 
\NLW_blk000000e5_P<44>_UNCONNECTED , \NLW_blk000000e5_P<43>_UNCONNECTED , \NLW_blk000000e5_P<42>_UNCONNECTED , \NLW_blk000000e5_P<41>_UNCONNECTED , 
\NLW_blk000000e5_P<40>_UNCONNECTED , \NLW_blk000000e5_P<39>_UNCONNECTED , \NLW_blk000000e5_P<38>_UNCONNECTED , \NLW_blk000000e5_P<37>_UNCONNECTED , 
\NLW_blk000000e5_P<36>_UNCONNECTED , \NLW_blk000000e5_P<35>_UNCONNECTED , \NLW_blk000000e5_P<34>_UNCONNECTED , \NLW_blk000000e5_P<33>_UNCONNECTED , 
\NLW_blk000000e5_P<32>_UNCONNECTED , \NLW_blk000000e5_P<31>_UNCONNECTED , \NLW_blk000000e5_P<30>_UNCONNECTED , \NLW_blk000000e5_P<29>_UNCONNECTED , 
\NLW_blk000000e5_P<28>_UNCONNECTED , \NLW_blk000000e5_P<27>_UNCONNECTED , \NLW_blk000000e5_P<26>_UNCONNECTED , \NLW_blk000000e5_P<25>_UNCONNECTED , 
\NLW_blk000000e5_P<24>_UNCONNECTED , \NLW_blk000000e5_P<23>_UNCONNECTED , \NLW_blk000000e5_P<22>_UNCONNECTED , \NLW_blk000000e5_P<21>_UNCONNECTED , 
\NLW_blk000000e5_P<20>_UNCONNECTED , \NLW_blk000000e5_P<19>_UNCONNECTED , \NLW_blk000000e5_P<18>_UNCONNECTED , \NLW_blk000000e5_P<17>_UNCONNECTED , 
\NLW_blk000000e5_P<16>_UNCONNECTED , \NLW_blk000000e5_P<15>_UNCONNECTED , \NLW_blk000000e5_P<14>_UNCONNECTED , sig000002ac, sig000002ab, sig000002aa, 
sig000002a9, sig000002a8, sig000002a7, sig000002a6, sig000002a5, sig000002a4, sig000002a3, sig000002a2, sig000002a1, sig000002a0, 
\NLW_blk000000e5_P<0>_UNCONNECTED }),
    .OPMODE({sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig00000001, sig00000001, sig00000001}),
    .D({sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c
, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c}),
    .PCOUT({\NLW_blk000000e5_PCOUT<47>_UNCONNECTED , \NLW_blk000000e5_PCOUT<46>_UNCONNECTED , \NLW_blk000000e5_PCOUT<45>_UNCONNECTED , 
\NLW_blk000000e5_PCOUT<44>_UNCONNECTED , \NLW_blk000000e5_PCOUT<43>_UNCONNECTED , \NLW_blk000000e5_PCOUT<42>_UNCONNECTED , 
\NLW_blk000000e5_PCOUT<41>_UNCONNECTED , \NLW_blk000000e5_PCOUT<40>_UNCONNECTED , \NLW_blk000000e5_PCOUT<39>_UNCONNECTED , 
\NLW_blk000000e5_PCOUT<38>_UNCONNECTED , \NLW_blk000000e5_PCOUT<37>_UNCONNECTED , \NLW_blk000000e5_PCOUT<36>_UNCONNECTED , 
\NLW_blk000000e5_PCOUT<35>_UNCONNECTED , \NLW_blk000000e5_PCOUT<34>_UNCONNECTED , \NLW_blk000000e5_PCOUT<33>_UNCONNECTED , 
\NLW_blk000000e5_PCOUT<32>_UNCONNECTED , \NLW_blk000000e5_PCOUT<31>_UNCONNECTED , \NLW_blk000000e5_PCOUT<30>_UNCONNECTED , 
\NLW_blk000000e5_PCOUT<29>_UNCONNECTED , \NLW_blk000000e5_PCOUT<28>_UNCONNECTED , \NLW_blk000000e5_PCOUT<27>_UNCONNECTED , 
\NLW_blk000000e5_PCOUT<26>_UNCONNECTED , \NLW_blk000000e5_PCOUT<25>_UNCONNECTED , \NLW_blk000000e5_PCOUT<24>_UNCONNECTED , 
\NLW_blk000000e5_PCOUT<23>_UNCONNECTED , \NLW_blk000000e5_PCOUT<22>_UNCONNECTED , \NLW_blk000000e5_PCOUT<21>_UNCONNECTED , 
\NLW_blk000000e5_PCOUT<20>_UNCONNECTED , \NLW_blk000000e5_PCOUT<19>_UNCONNECTED , \NLW_blk000000e5_PCOUT<18>_UNCONNECTED , 
\NLW_blk000000e5_PCOUT<17>_UNCONNECTED , \NLW_blk000000e5_PCOUT<16>_UNCONNECTED , \NLW_blk000000e5_PCOUT<15>_UNCONNECTED , 
\NLW_blk000000e5_PCOUT<14>_UNCONNECTED , \NLW_blk000000e5_PCOUT<13>_UNCONNECTED , \NLW_blk000000e5_PCOUT<12>_UNCONNECTED , 
\NLW_blk000000e5_PCOUT<11>_UNCONNECTED , \NLW_blk000000e5_PCOUT<10>_UNCONNECTED , \NLW_blk000000e5_PCOUT<9>_UNCONNECTED , 
\NLW_blk000000e5_PCOUT<8>_UNCONNECTED , \NLW_blk000000e5_PCOUT<7>_UNCONNECTED , \NLW_blk000000e5_PCOUT<6>_UNCONNECTED , 
\NLW_blk000000e5_PCOUT<5>_UNCONNECTED , \NLW_blk000000e5_PCOUT<4>_UNCONNECTED , \NLW_blk000000e5_PCOUT<3>_UNCONNECTED , 
\NLW_blk000000e5_PCOUT<2>_UNCONNECTED , \NLW_blk000000e5_PCOUT<1>_UNCONNECTED , \NLW_blk000000e5_PCOUT<0>_UNCONNECTED }),
    .A({sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c
, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c, sig0000000c}),
    .M({\NLW_blk000000e5_M<35>_UNCONNECTED , \NLW_blk000000e5_M<34>_UNCONNECTED , \NLW_blk000000e5_M<33>_UNCONNECTED , 
\NLW_blk000000e5_M<32>_UNCONNECTED , \NLW_blk000000e5_M<31>_UNCONNECTED , \NLW_blk000000e5_M<30>_UNCONNECTED , \NLW_blk000000e5_M<29>_UNCONNECTED , 
\NLW_blk000000e5_M<28>_UNCONNECTED , \NLW_blk000000e5_M<27>_UNCONNECTED , \NLW_blk000000e5_M<26>_UNCONNECTED , \NLW_blk000000e5_M<25>_UNCONNECTED , 
\NLW_blk000000e5_M<24>_UNCONNECTED , \NLW_blk000000e5_M<23>_UNCONNECTED , \NLW_blk000000e5_M<22>_UNCONNECTED , \NLW_blk000000e5_M<21>_UNCONNECTED , 
\NLW_blk000000e5_M<20>_UNCONNECTED , \NLW_blk000000e5_M<19>_UNCONNECTED , \NLW_blk000000e5_M<18>_UNCONNECTED , \NLW_blk000000e5_M<17>_UNCONNECTED , 
\NLW_blk000000e5_M<16>_UNCONNECTED , \NLW_blk000000e5_M<15>_UNCONNECTED , \NLW_blk000000e5_M<14>_UNCONNECTED , \NLW_blk000000e5_M<13>_UNCONNECTED , 
\NLW_blk000000e5_M<12>_UNCONNECTED , \NLW_blk000000e5_M<11>_UNCONNECTED , \NLW_blk000000e5_M<10>_UNCONNECTED , \NLW_blk000000e5_M<9>_UNCONNECTED , 
\NLW_blk000000e5_M<8>_UNCONNECTED , \NLW_blk000000e5_M<7>_UNCONNECTED , \NLW_blk000000e5_M<6>_UNCONNECTED , \NLW_blk000000e5_M<5>_UNCONNECTED , 
\NLW_blk000000e5_M<4>_UNCONNECTED , \NLW_blk000000e5_M<3>_UNCONNECTED , \NLW_blk000000e5_M<2>_UNCONNECTED , \NLW_blk000000e5_M<1>_UNCONNECTED , 
\NLW_blk000000e5_M<0>_UNCONNECTED })
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e6 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000002),
    .Q(sig0000029e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e7 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000012),
    .Q(sig0000029d)
  );
  MUXCY   blk000000e8 (
    .CI(sig00000001),
    .DI(sig0000000c),
    .S(sig000002b0),
    .O(sig000002ad)
  );
  MUXCY   blk000000e9 (
    .CI(sig000002ad),
    .DI(sig0000000c),
    .S(sig0000000c),
    .O(sig000002ae)
  );
  MUXCY   blk000000ea (
    .CI(sig000002ae),
    .DI(sig00000001),
    .S(sig000002af),
    .O(sig0000029f)
  );
  XORCY   blk000000eb (
    .CI(sig000002b3),
    .LI(sig0000000c),
    .O(sig000002b1)
  );
  XORCY   blk000000ec (
    .CI(sig000002b5),
    .LI(sig0000028d),
    .O(sig000002b2)
  );
  MUXCY   blk000000ed (
    .CI(sig000002b5),
    .DI(sig0000000c),
    .S(sig0000028d),
    .O(sig000002b3)
  );
  XORCY   blk000000ee (
    .CI(sig000002b7),
    .LI(sig0000028c),
    .O(sig000002b4)
  );
  MUXCY   blk000000ef (
    .CI(sig000002b7),
    .DI(sig0000000c),
    .S(sig0000028c),
    .O(sig000002b5)
  );
  XORCY   blk000000f0 (
    .CI(sig000002b9),
    .LI(sig0000028b),
    .O(sig000002b6)
  );
  MUXCY   blk000000f1 (
    .CI(sig000002b9),
    .DI(sig0000000c),
    .S(sig0000028b),
    .O(sig000002b7)
  );
  XORCY   blk000000f2 (
    .CI(sig000002bb),
    .LI(sig0000028a),
    .O(sig000002b8)
  );
  MUXCY   blk000000f3 (
    .CI(sig000002bb),
    .DI(sig0000000c),
    .S(sig0000028a),
    .O(sig000002b9)
  );
  XORCY   blk000000f4 (
    .CI(sig000002bd),
    .LI(sig00000289),
    .O(sig000002ba)
  );
  MUXCY   blk000000f5 (
    .CI(sig000002bd),
    .DI(sig0000000c),
    .S(sig00000289),
    .O(sig000002bb)
  );
  XORCY   blk000000f6 (
    .CI(sig000002bf),
    .LI(sig00000288),
    .O(sig000002bc)
  );
  MUXCY   blk000000f7 (
    .CI(sig000002bf),
    .DI(sig0000000c),
    .S(sig00000288),
    .O(sig000002bd)
  );
  XORCY   blk000000f8 (
    .CI(sig000002c1),
    .LI(sig00000287),
    .O(sig000002be)
  );
  MUXCY   blk000000f9 (
    .CI(sig000002c1),
    .DI(sig0000000c),
    .S(sig00000287),
    .O(sig000002bf)
  );
  XORCY   blk000000fa (
    .CI(sig000002c3),
    .LI(sig00000286),
    .O(sig000002c0)
  );
  MUXCY   blk000000fb (
    .CI(sig000002c3),
    .DI(sig0000000c),
    .S(sig00000286),
    .O(sig000002c1)
  );
  XORCY   blk000000fc (
    .CI(sig000002c5),
    .LI(sig00000285),
    .O(sig000002c2)
  );
  MUXCY   blk000000fd (
    .CI(sig000002c5),
    .DI(sig0000000c),
    .S(sig00000285),
    .O(sig000002c3)
  );
  XORCY   blk000000fe (
    .CI(sig000002c7),
    .LI(sig00000284),
    .O(sig000002c4)
  );
  MUXCY   blk000000ff (
    .CI(sig000002c7),
    .DI(sig0000000c),
    .S(sig00000284),
    .O(sig000002c5)
  );
  XORCY   blk00000100 (
    .CI(sig000002c9),
    .LI(sig00000283),
    .O(sig000002c6)
  );
  MUXCY   blk00000101 (
    .CI(sig000002c9),
    .DI(sig0000000c),
    .S(sig00000283),
    .O(sig000002c7)
  );
  XORCY   blk00000102 (
    .CI(sig0000029f),
    .LI(sig00000282),
    .O(sig000002c8)
  );
  MUXCY   blk00000103 (
    .CI(sig0000029f),
    .DI(sig0000000c),
    .S(sig00000282),
    .O(sig000002c9)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000104 (
    .C(clk),
    .D(sig000002b1),
    .Q(sig00000290)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000105 (
    .C(clk),
    .D(sig000002b2),
    .Q(sig0000028f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000106 (
    .C(clk),
    .D(sig000002b4),
    .Q(sig0000005e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000107 (
    .C(clk),
    .D(sig000002b6),
    .Q(sig0000005f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000108 (
    .C(clk),
    .D(sig000002b8),
    .Q(sig00000060)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000109 (
    .C(clk),
    .D(sig000002ba),
    .Q(sig00000061)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000010a (
    .C(clk),
    .D(sig000002bc),
    .Q(sig00000062)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000010b (
    .C(clk),
    .D(sig000002be),
    .Q(sig00000063)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000010c (
    .C(clk),
    .D(sig000002c0),
    .Q(sig00000064)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000010d (
    .C(clk),
    .D(sig000002c2),
    .Q(sig00000065)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000010e (
    .C(clk),
    .D(sig000002c4),
    .Q(sig00000066)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000010f (
    .C(clk),
    .D(sig000002c6),
    .Q(sig00000067)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000110 (
    .C(clk),
    .D(sig000002c8),
    .Q(sig00000068)
  );
  XORCY   blk00000111 (
    .CI(sig000002ca),
    .LI(sig0000028e),
    .O(sig00000069)
  );
  XORCY   blk00000112 (
    .CI(sig000002cb),
    .LI(sig00000314),
    .O(sig0000006a)
  );
  MUXCY   blk00000113 (
    .CI(sig000002cb),
    .DI(sig0000000c),
    .S(sig00000314),
    .O(sig000002ca)
  );
  XORCY   blk00000114 (
    .CI(sig000002cc),
    .LI(sig00000315),
    .O(sig0000006b)
  );
  MUXCY   blk00000115 (
    .CI(sig000002cc),
    .DI(sig0000000c),
    .S(sig00000315),
    .O(sig000002cb)
  );
  XORCY   blk00000116 (
    .CI(sig000002cd),
    .LI(sig00000316),
    .O(sig0000006c)
  );
  MUXCY   blk00000117 (
    .CI(sig000002cd),
    .DI(sig0000000c),
    .S(sig00000316),
    .O(sig000002cc)
  );
  XORCY   blk00000118 (
    .CI(sig000002ce),
    .LI(sig00000317),
    .O(sig0000006d)
  );
  MUXCY   blk00000119 (
    .CI(sig000002ce),
    .DI(sig0000000c),
    .S(sig00000317),
    .O(sig000002cd)
  );
  XORCY   blk0000011a (
    .CI(sig000002cf),
    .LI(sig00000318),
    .O(sig0000006e)
  );
  MUXCY   blk0000011b (
    .CI(sig000002cf),
    .DI(sig0000000c),
    .S(sig00000318),
    .O(sig000002ce)
  );
  XORCY   blk0000011c (
    .CI(sig000002d0),
    .LI(sig00000319),
    .O(sig0000006f)
  );
  MUXCY   blk0000011d (
    .CI(sig000002d0),
    .DI(sig0000000c),
    .S(sig00000319),
    .O(sig000002cf)
  );
  XORCY   blk0000011e (
    .CI(sig000002d1),
    .LI(sig0000031a),
    .O(sig00000070)
  );
  MUXCY   blk0000011f (
    .CI(sig000002d1),
    .DI(sig0000000c),
    .S(sig0000031a),
    .O(sig000002d0)
  );
  XORCY   blk00000120 (
    .CI(sig000002d2),
    .LI(sig00000001),
    .O(NLW_blk00000120_O_UNCONNECTED)
  );
  MUXCY   blk00000121 (
    .CI(sig000002d2),
    .DI(sig0000000c),
    .S(sig00000001),
    .O(sig000002d1)
  );
  XORCY   blk00000122 (
    .CI(sig000002d3),
    .LI(sig00000281),
    .O(NLW_blk00000122_O_UNCONNECTED)
  );
  MUXCY   blk00000123 (
    .CI(sig000002d3),
    .DI(sig00000001),
    .S(sig00000281),
    .O(sig000002d2)
  );
  XORCY   blk00000124 (
    .CI(sig00000290),
    .LI(sig0000031b),
    .O(NLW_blk00000124_O_UNCONNECTED)
  );
  MUXCY   blk00000125 (
    .CI(sig00000290),
    .DI(sig0000000c),
    .S(sig0000031b),
    .O(sig000002d3)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000126 (
    .C(clk),
    .D(sig000002ea),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [22])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000127 (
    .C(clk),
    .D(sig000002e9),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [21])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000128 (
    .C(clk),
    .D(sig000002e8),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [20])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000129 (
    .C(clk),
    .D(sig000002e7),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000012a (
    .C(clk),
    .D(sig000002e6),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [18])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000012b (
    .C(clk),
    .D(sig000002e5),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [17])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000012c (
    .C(clk),
    .D(sig000002e4),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000012d (
    .C(clk),
    .D(sig000002e3),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000012e (
    .C(clk),
    .D(sig000002e2),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000012f (
    .C(clk),
    .D(sig000002e1),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000130 (
    .C(clk),
    .D(sig000002e0),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000131 (
    .C(clk),
    .D(sig000002df),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000132 (
    .C(clk),
    .D(sig000002de),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000133 (
    .C(clk),
    .D(sig000002dd),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000134 (
    .C(clk),
    .D(sig000002dc),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000135 (
    .C(clk),
    .D(sig000002db),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000136 (
    .C(clk),
    .D(sig000002da),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000137 (
    .C(clk),
    .D(sig000002d9),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000138 (
    .C(clk),
    .D(sig000002d8),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000139 (
    .C(clk),
    .D(sig000002d7),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000013a (
    .C(clk),
    .D(sig000002d6),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000013b (
    .C(clk),
    .D(sig000002d5),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000013c (
    .C(clk),
    .D(sig000002d4),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000013d (
    .C(clk),
    .D(sig000002f2),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/exp_op [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000013e (
    .C(clk),
    .D(sig000002f1),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/exp_op [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000013f (
    .C(clk),
    .D(sig000002f0),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/exp_op [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000140 (
    .C(clk),
    .D(sig000002ef),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/exp_op [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000141 (
    .C(clk),
    .D(sig000002ee),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/exp_op [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000142 (
    .C(clk),
    .D(sig000002ed),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/exp_op [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000143 (
    .C(clk),
    .D(sig000002ec),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/exp_op [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000144 (
    .C(clk),
    .D(sig000002eb),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/exp_op [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000145 (
    .C(clk),
    .CE(sig000002fa),
    .D(sig000002f6),
    .R(sclr),
    .Q(sig000002fd)
  );
  FDSE #(
    .INIT ( 1'b1 ))
  blk00000146 (
    .C(clk),
    .CE(sig000002fa),
    .D(sig000002f7),
    .S(sclr),
    .Q(sig000002f4)
  );
  FDSE #(
    .INIT ( 1'b1 ))
  blk00000147 (
    .C(clk),
    .CE(sig000002fa),
    .D(sig000002f9),
    .S(sclr),
    .Q(sig000002f3)
  );
  FDSE #(
    .INIT ( 1'b1 ))
  blk00000148 (
    .C(clk),
    .CE(sig000002fa),
    .D(sig000002f8),
    .S(sclr),
    .Q(sig000002f5)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000149 (
    .C(clk),
    .D(sig000002ff),
    .Q(sig000002fb)
  );
  LUT6 #(
    .INIT ( 64'h153E113215141110 ))
  blk0000014a (
    .I0(sig0000009b),
    .I1(sig0000009e),
    .I2(sig0000009a),
    .I3(sig0000009d),
    .I4(sig0000009f),
    .I5(sig0000009c),
    .O(sig0000008f)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  blk0000014b (
    .I0(sig00000093),
    .I1(sig00000095),
    .I2(sig00000012),
    .O(sig00000072)
  );
  LUT6 #(
    .INIT ( 64'hF0FFF0FFF0FCF0FE ))
  blk0000014c (
    .I0(sig00000094),
    .I1(sig00000092),
    .I2(sig00000098),
    .I3(sig00000097),
    .I4(sig00000012),
    .I5(sig00000072),
    .O(sig00000076)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  blk0000014d (
    .I0(sig0000009b),
    .I1(sig0000009e),
    .O(sig0000008e)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000014e (
    .I0(a[31]),
    .I1(b[31]),
    .O(sig00000089)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000014f (
    .I0(a[23]),
    .I1(b[23]),
    .O(sig00000081)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000150 (
    .I0(a[24]),
    .I1(b[24]),
    .O(sig00000082)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000151 (
    .I0(a[25]),
    .I1(b[25]),
    .O(sig00000083)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000152 (
    .I0(a[26]),
    .I1(b[26]),
    .O(sig00000084)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000153 (
    .I0(a[27]),
    .I1(b[27]),
    .O(sig00000085)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000154 (
    .I0(a[28]),
    .I1(b[28]),
    .O(sig00000086)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000155 (
    .I0(a[29]),
    .I1(b[29]),
    .O(sig00000087)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000156 (
    .I0(a[30]),
    .I1(b[30]),
    .O(sig00000088)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk00000157 (
    .I0(sig000000a0),
    .I1(sig000000a8),
    .O(sig0000008b)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk00000158 (
    .I0(a[12]),
    .I1(a[13]),
    .I2(a[14]),
    .I3(a[15]),
    .I4(a[16]),
    .I5(a[17]),
    .O(sig000000be)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk00000159 (
    .I0(a[6]),
    .I1(a[7]),
    .I2(a[8]),
    .I3(a[9]),
    .I4(a[10]),
    .I5(a[11]),
    .O(sig000000bf)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk0000015a (
    .I0(a[0]),
    .I1(a[1]),
    .I2(a[2]),
    .I3(a[3]),
    .I4(a[4]),
    .I5(a[5]),
    .O(sig000000c0)
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  blk0000015b (
    .I0(a[18]),
    .I1(a[19]),
    .I2(a[20]),
    .I3(a[21]),
    .I4(a[22]),
    .O(sig000000c1)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk0000015c (
    .I0(b[12]),
    .I1(b[13]),
    .I2(b[14]),
    .I3(b[15]),
    .I4(b[16]),
    .I5(b[17]),
    .O(sig000000c6)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk0000015d (
    .I0(b[6]),
    .I1(b[7]),
    .I2(b[8]),
    .I3(b[9]),
    .I4(b[10]),
    .I5(b[11]),
    .O(sig000000c7)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk0000015e (
    .I0(b[0]),
    .I1(b[1]),
    .I2(b[2]),
    .I3(b[3]),
    .I4(b[4]),
    .I5(b[5]),
    .O(sig000000c8)
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  blk0000015f (
    .I0(b[18]),
    .I1(b[19]),
    .I2(b[20]),
    .I3(b[21]),
    .I4(b[22]),
    .O(sig000000c9)
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  blk00000160 (
    .I0(sig000000ed),
    .I1(sig000000ec),
    .I2(sig000000eb),
    .I3(sig000000ea),
    .I4(sig000000e9),
    .O(sig000000d7)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000161 (
    .I0(sig00000029),
    .I1(sig0000002a),
    .I2(sig00000012),
    .O(sig00000282)
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  blk00000162 (
    .I0(sig00000020),
    .I1(sig0000001f),
    .I2(sig00000012),
    .O(sig0000028c)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  blk00000163 (
    .I0(sig0000001f),
    .I1(sig00000012),
    .O(sig0000028d)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000164 (
    .I0(sig00000028),
    .I1(sig00000029),
    .I2(sig00000012),
    .O(sig00000283)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000165 (
    .I0(sig00000027),
    .I1(sig00000028),
    .I2(sig00000012),
    .O(sig00000284)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000166 (
    .I0(sig00000026),
    .I1(sig00000027),
    .I2(sig00000012),
    .O(sig00000285)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000167 (
    .I0(sig00000025),
    .I1(sig00000026),
    .I2(sig00000012),
    .O(sig00000286)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000168 (
    .I0(sig00000024),
    .I1(sig00000025),
    .I2(sig00000012),
    .O(sig00000287)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000169 (
    .I0(sig00000023),
    .I1(sig00000024),
    .I2(sig00000012),
    .O(sig00000288)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk0000016a (
    .I0(sig00000022),
    .I1(sig00000023),
    .I2(sig00000012),
    .O(sig00000289)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk0000016b (
    .I0(sig00000021),
    .I1(sig00000022),
    .I2(sig00000012),
    .O(sig0000028a)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk0000016c (
    .I0(sig00000020),
    .I1(sig00000021),
    .I2(sig00000012),
    .O(sig0000028b)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk0000016d (
    .I0(sig0000000d),
    .I1(sig00000067),
    .O(sig000002d5)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk0000016e (
    .I0(sig0000000d),
    .I1(sig00000066),
    .O(sig000002d6)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk0000016f (
    .I0(sig0000000d),
    .I1(sig00000068),
    .O(sig000002d4)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk00000170 (
    .I0(sig0000000d),
    .I1(sig00000065),
    .O(sig000002d7)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk00000171 (
    .I0(sig0000000d),
    .I1(sig00000064),
    .O(sig000002d8)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk00000172 (
    .I0(sig0000000d),
    .I1(sig00000063),
    .O(sig000002d9)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk00000173 (
    .I0(sig0000000d),
    .I1(sig00000062),
    .O(sig000002da)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk00000174 (
    .I0(sig0000000d),
    .I1(sig00000061),
    .O(sig000002db)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk00000175 (
    .I0(sig0000000d),
    .I1(sig00000060),
    .O(sig000002dc)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk00000176 (
    .I0(sig0000000d),
    .I1(sig0000005f),
    .O(sig000002dd)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk00000177 (
    .I0(sig0000000d),
    .I1(sig0000005e),
    .O(sig000002de)
  );
  LUT6 #(
    .INIT ( 64'h5545544411011000 ))
  blk00000178 (
    .I0(sig0000000d),
    .I1(sig0000029e),
    .I2(sig00000290),
    .I3(sig000002a0),
    .I4(sig00000291),
    .I5(sig0000028f),
    .O(sig000002df)
  );
  LUT3 #(
    .INIT ( 8'h54 ))
  blk00000179 (
    .I0(sig0000000b),
    .I1(sig00000010),
    .I2(sig00000070),
    .O(sig000002eb)
  );
  LUT3 #(
    .INIT ( 8'h54 ))
  blk0000017a (
    .I0(sig0000000b),
    .I1(sig00000010),
    .I2(sig0000006f),
    .O(sig000002ec)
  );
  LUT3 #(
    .INIT ( 8'h54 ))
  blk0000017b (
    .I0(sig0000000b),
    .I1(sig00000010),
    .I2(sig0000006e),
    .O(sig000002ed)
  );
  LUT3 #(
    .INIT ( 8'h54 ))
  blk0000017c (
    .I0(sig0000000b),
    .I1(sig00000010),
    .I2(sig0000006d),
    .O(sig000002ee)
  );
  LUT3 #(
    .INIT ( 8'h54 ))
  blk0000017d (
    .I0(sig0000000b),
    .I1(sig00000010),
    .I2(sig0000006c),
    .O(sig000002ef)
  );
  LUT3 #(
    .INIT ( 8'h54 ))
  blk0000017e (
    .I0(sig0000000b),
    .I1(sig00000010),
    .I2(sig0000006b),
    .O(sig000002f0)
  );
  LUT3 #(
    .INIT ( 8'h54 ))
  blk0000017f (
    .I0(sig0000000b),
    .I1(sig00000010),
    .I2(sig0000006a),
    .O(sig000002f1)
  );
  LUT3 #(
    .INIT ( 8'h54 ))
  blk00000180 (
    .I0(sig0000000b),
    .I1(sig00000010),
    .I2(sig00000069),
    .O(sig000002f2)
  );
  LUT3 #(
    .INIT ( 8'hA9 ))
  blk00000181 (
    .I0(sig000002f4),
    .I1(sig000002f5),
    .I2(sig000002f3),
    .O(sig000002f7)
  );
  LUT4 #(
    .INIT ( 16'hAAA9 ))
  blk00000182 (
    .I0(sig000002fd),
    .I1(sig000002f4),
    .I2(sig000002f5),
    .I3(sig000002f3),
    .O(sig000002f6)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk00000183 (
    .I0(sig000002fd),
    .I1(sig000002fe),
    .O(sig000002fa)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000184 (
    .I0(sig000002f5),
    .I1(sig000002f3),
    .O(sig000002f8)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk00000185 (
    .I0(operation_nd),
    .I1(sig00000071),
    .O(sig000002ff)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  blk00000186 (
    .I0(sig000000a6),
    .I1(sig000000a5),
    .I2(sig000000a4),
    .I3(sig000000a7),
    .O(sig00000300)
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA80000000 ))
  blk00000187 (
    .I0(sig000000a0),
    .I1(sig000000a3),
    .I2(sig000000a2),
    .I3(sig000000a1),
    .I4(sig00000300),
    .I5(sig000000a8),
    .O(sig0000008c)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  blk00000188 (
    .I0(sig000000a5),
    .I1(sig000000a4),
    .I2(sig000000a7),
    .I3(sig000000a0),
    .O(sig00000301)
  );
  LUT6 #(
    .INIT ( 64'h0040000000000000 ))
  blk00000189 (
    .I0(sig000000a8),
    .I1(sig000000a3),
    .I2(sig000000a2),
    .I3(sig000000a1),
    .I4(sig000000a6),
    .I5(sig00000301),
    .O(sig00000091)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk0000018a (
    .I0(sig0000009d),
    .I1(sig0000009c),
    .O(sig00000302)
  );
  LUT6 #(
    .INIT ( 64'h0020202000AAAAAA ))
  blk0000018b (
    .I0(sig00000099),
    .I1(sig0000009a),
    .I2(sig0000009f),
    .I3(sig00000302),
    .I4(sig0000009b),
    .I5(sig0000009e),
    .O(sig00000090)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  blk0000018c (
    .I0(a[25]),
    .I1(a[24]),
    .I2(a[23]),
    .O(sig00000303)
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  blk0000018d (
    .I0(a[30]),
    .I1(a[29]),
    .I2(a[28]),
    .I3(a[27]),
    .I4(a[26]),
    .I5(sig00000303),
    .O(sig0000007d)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  blk0000018e (
    .I0(a[25]),
    .I1(a[24]),
    .I2(a[23]),
    .O(sig00000304)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk0000018f (
    .I0(a[30]),
    .I1(a[29]),
    .I2(a[28]),
    .I3(a[27]),
    .I4(a[26]),
    .I5(sig00000304),
    .O(sig0000007e)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  blk00000190 (
    .I0(b[25]),
    .I1(b[24]),
    .I2(b[23]),
    .O(sig00000305)
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  blk00000191 (
    .I0(b[30]),
    .I1(b[29]),
    .I2(b[28]),
    .I3(b[27]),
    .I4(b[26]),
    .I5(sig00000305),
    .O(sig0000007f)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  blk00000192 (
    .I0(b[25]),
    .I1(b[24]),
    .I2(b[23]),
    .O(sig00000306)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk00000193 (
    .I0(b[30]),
    .I1(b[29]),
    .I2(b[28]),
    .I3(b[27]),
    .I4(b[26]),
    .I5(sig00000306),
    .O(sig00000080)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  blk00000194 (
    .I0(sig000000a5),
    .I1(sig000000a4),
    .I2(sig000000a7),
    .I3(sig000000a0),
    .O(sig00000307)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000002 ))
  blk00000195 (
    .I0(sig000000a8),
    .I1(sig000000a3),
    .I2(sig000000a2),
    .I3(sig000000a1),
    .I4(sig000000a6),
    .I5(sig00000307),
    .O(sig0000008d)
  );
  LUT3 #(
    .INIT ( 8'h53 ))
  blk00000196 (
    .I0(sig00000291),
    .I1(sig00000292),
    .I2(sig0000029e),
    .O(sig00000308)
  );
  LUT6 #(
    .INIT ( 64'h4440004055511151 ))
  blk00000197 (
    .I0(sig0000000d),
    .I1(sig00000290),
    .I2(sig000002a1),
    .I3(sig0000029e),
    .I4(sig000002a0),
    .I5(sig00000308),
    .O(sig000002e0)
  );
  LUT3 #(
    .INIT ( 8'h53 ))
  blk00000198 (
    .I0(sig00000292),
    .I1(sig00000293),
    .I2(sig0000029e),
    .O(sig00000309)
  );
  LUT6 #(
    .INIT ( 64'h4440004055511151 ))
  blk00000199 (
    .I0(sig0000000d),
    .I1(sig00000290),
    .I2(sig000002a2),
    .I3(sig0000029e),
    .I4(sig000002a1),
    .I5(sig00000309),
    .O(sig000002e1)
  );
  LUT3 #(
    .INIT ( 8'h53 ))
  blk0000019a (
    .I0(sig00000293),
    .I1(sig00000294),
    .I2(sig0000029e),
    .O(sig0000030a)
  );
  LUT6 #(
    .INIT ( 64'h4440004055511151 ))
  blk0000019b (
    .I0(sig0000000d),
    .I1(sig00000290),
    .I2(sig000002a3),
    .I3(sig0000029e),
    .I4(sig000002a2),
    .I5(sig0000030a),
    .O(sig000002e2)
  );
  LUT3 #(
    .INIT ( 8'h53 ))
  blk0000019c (
    .I0(sig00000294),
    .I1(sig00000295),
    .I2(sig0000029e),
    .O(sig0000030b)
  );
  LUT6 #(
    .INIT ( 64'h4440004055511151 ))
  blk0000019d (
    .I0(sig0000000d),
    .I1(sig00000290),
    .I2(sig000002a4),
    .I3(sig0000029e),
    .I4(sig000002a3),
    .I5(sig0000030b),
    .O(sig000002e3)
  );
  LUT3 #(
    .INIT ( 8'h53 ))
  blk0000019e (
    .I0(sig00000295),
    .I1(sig00000296),
    .I2(sig0000029e),
    .O(sig0000030c)
  );
  LUT6 #(
    .INIT ( 64'h4440004055511151 ))
  blk0000019f (
    .I0(sig0000000d),
    .I1(sig00000290),
    .I2(sig000002a5),
    .I3(sig0000029e),
    .I4(sig000002a4),
    .I5(sig0000030c),
    .O(sig000002e4)
  );
  LUT3 #(
    .INIT ( 8'h53 ))
  blk000001a0 (
    .I0(sig00000296),
    .I1(sig00000297),
    .I2(sig0000029e),
    .O(sig0000030d)
  );
  LUT6 #(
    .INIT ( 64'h4440004055511151 ))
  blk000001a1 (
    .I0(sig0000000d),
    .I1(sig00000290),
    .I2(sig000002a6),
    .I3(sig0000029e),
    .I4(sig000002a5),
    .I5(sig0000030d),
    .O(sig000002e5)
  );
  LUT3 #(
    .INIT ( 8'h53 ))
  blk000001a2 (
    .I0(sig00000297),
    .I1(sig00000298),
    .I2(sig0000029e),
    .O(sig0000030e)
  );
  LUT6 #(
    .INIT ( 64'h4440004055511151 ))
  blk000001a3 (
    .I0(sig0000000d),
    .I1(sig00000290),
    .I2(sig000002a7),
    .I3(sig0000029e),
    .I4(sig000002a6),
    .I5(sig0000030e),
    .O(sig000002e6)
  );
  LUT3 #(
    .INIT ( 8'h53 ))
  blk000001a4 (
    .I0(sig00000298),
    .I1(sig00000299),
    .I2(sig0000029e),
    .O(sig0000030f)
  );
  LUT6 #(
    .INIT ( 64'h4440004055511151 ))
  blk000001a5 (
    .I0(sig0000000d),
    .I1(sig00000290),
    .I2(sig000002a8),
    .I3(sig0000029e),
    .I4(sig000002a7),
    .I5(sig0000030f),
    .O(sig000002e7)
  );
  LUT3 #(
    .INIT ( 8'h53 ))
  blk000001a6 (
    .I0(sig00000299),
    .I1(sig0000029a),
    .I2(sig0000029e),
    .O(sig00000310)
  );
  LUT6 #(
    .INIT ( 64'h4440004055511151 ))
  blk000001a7 (
    .I0(sig0000000d),
    .I1(sig00000290),
    .I2(sig000002a9),
    .I3(sig0000029e),
    .I4(sig000002a8),
    .I5(sig00000310),
    .O(sig000002e8)
  );
  LUT3 #(
    .INIT ( 8'h53 ))
  blk000001a8 (
    .I0(sig0000029a),
    .I1(sig0000029b),
    .I2(sig0000029e),
    .O(sig00000311)
  );
  LUT6 #(
    .INIT ( 64'h4440004055511151 ))
  blk000001a9 (
    .I0(sig0000000d),
    .I1(sig00000290),
    .I2(sig000002aa),
    .I3(sig0000029e),
    .I4(sig000002a9),
    .I5(sig00000311),
    .O(sig000002e9)
  );
  LUT5 #(
    .INIT ( 32'hAAFEAAAE ))
  blk000001aa (
    .I0(sig0000000f),
    .I1(sig0000029c),
    .I2(sig00000290),
    .I3(sig0000029e),
    .I4(sig000002ab),
    .O(sig00000312)
  );
  LUT6 #(
    .INIT ( 64'h5555555544044000 ))
  blk000001ab (
    .I0(sig0000000e),
    .I1(sig0000029e),
    .I2(sig00000290),
    .I3(sig000002aa),
    .I4(sig0000029b),
    .I5(sig00000312),
    .O(sig000002ea)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000001ac (
    .C(clk),
    .D(sig00000011),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/sign_op )
  );
  FD #(
    .INIT ( 1'b1 ))
  blk000001ad (
    .C(clk),
    .D(sig00000313),
    .Q(sig00000071)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk000001ae (
    .I0(sig00000004),
    .O(sig00000314)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk000001af (
    .I0(sig00000005),
    .O(sig00000315)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk000001b0 (
    .I0(sig00000006),
    .O(sig00000316)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk000001b1 (
    .I0(sig00000007),
    .O(sig00000317)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk000001b2 (
    .I0(sig00000008),
    .O(sig00000318)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk000001b3 (
    .I0(sig00000009),
    .O(sig00000319)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk000001b4 (
    .I0(sig0000000a),
    .O(sig0000031a)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk000001b5 (
    .I0(sig000002ac),
    .O(sig0000031b)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000001b6 (
    .C(clk),
    .D(sig0000031c),
    .Q(\U0/op_inst/FLT_PT_OP/HND_SHK/RDY )
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000001b7 (
    .C(clk),
    .D(sig0000031d),
    .Q(sig000002fe)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk000001b8 (
    .I0(sig00000098),
    .I1(sig00000097),
    .O(sig00000074)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFCFFFE ))
  blk000001b9 (
    .I0(sig00000094),
    .I1(sig00000092),
    .I2(sig00000098),
    .I3(sig00000097),
    .I4(sig00000012),
    .I5(sig00000072),
    .O(sig00000073)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF11101010 ))
  blk000001ba (
    .I0(sig00000092),
    .I1(sig00000098),
    .I2(sig00000093),
    .I3(sig00000095),
    .I4(sig00000012),
    .I5(sig00000097),
    .O(sig00000075)
  );
  LUT6 #(
    .INIT ( 64'h00FF08FF0F8F0F8F ))
  blk000001bb (
    .I0(sig0000005d),
    .I1(sig0000005c),
    .I2(sig0000002b),
    .I3(sig0000002a),
    .I4(sig00000029),
    .I5(sig00000012),
    .O(sig000002af)
  );
  LUT4 #(
    .INIT ( 16'hFFF7 ))
  blk000001bc (
    .I0(sig0000005d),
    .I1(sig0000005c),
    .I2(sig0000002a),
    .I3(sig0000002b),
    .O(sig000002b0)
  );
  LUT3 #(
    .INIT ( 8'hF2 ))
  blk000001bd (
    .I0(sig000002fe),
    .I1(sig000002fd),
    .I2(sclr),
    .O(sig0000031d)
  );
  LUT4 #(
    .INIT ( 16'h5504 ))
  blk000001be (
    .I0(sig00000097),
    .I1(sig00000092),
    .I2(sig00000094),
    .I3(sig00000098),
    .O(sig0000008a)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  blk000001bf (
    .I0(sig000002fe),
    .I1(sclr),
    .I2(sig000002fc),
    .O(sig0000031c)
  );
  INV   blk000001c0 (
    .I(sig00000012),
    .O(sig00000002)
  );
  INV   blk000001c1 (
    .I(sig00000003),
    .O(sig0000028e)
  );
  INV   blk000001c2 (
    .I(sig0000029d),
    .O(sig00000281)
  );
  INV   blk000001c3 (
    .I(sig000002f3),
    .O(sig000002f9)
  );
  INV   blk000001c4 (
    .I(sclr),
    .O(sig00000313)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001c5 (
    .A0(sig0000000c),
    .A1(sig0000000c),
    .A2(sig00000001),
    .A3(sig0000000c),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000cb),
    .Q(sig0000031e),
    .Q15(NLW_blk000001c5_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001c6 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000031e),
    .Q(sig00000098)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001c7 (
    .A0(sig0000000c),
    .A1(sig0000000c),
    .A2(sig00000001),
    .A3(sig0000000c),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000ca),
    .Q(sig0000031f),
    .Q15(NLW_blk000001c7_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001c8 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000031f),
    .Q(sig00000097)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001c9 (
    .A0(sig0000000c),
    .A1(sig0000000c),
    .A2(sig00000001),
    .A3(sig0000000c),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000cf),
    .Q(sig00000320),
    .Q15(NLW_blk000001c9_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001ca (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000320),
    .Q(sig00000094)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001cb (
    .A0(sig0000000c),
    .A1(sig0000000c),
    .A2(sig00000001),
    .A3(sig0000000c),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000ce),
    .Q(sig00000321),
    .Q15(NLW_blk000001cb_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001cc (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000321),
    .Q(sig00000095)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001cd (
    .A0(sig0000000c),
    .A1(sig0000000c),
    .A2(sig00000001),
    .A3(sig0000000c),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000cd),
    .Q(sig00000322),
    .Q15(NLW_blk000001cd_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001ce (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000322),
    .Q(sig00000092)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001cf (
    .A0(sig0000000c),
    .A1(sig0000000c),
    .A2(sig00000001),
    .A3(sig0000000c),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000cc),
    .Q(sig00000323),
    .Q15(NLW_blk000001cf_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001d0 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000323),
    .Q(sig00000093)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001d1 (
    .A0(sig0000000c),
    .A1(sig00000001),
    .A2(sig00000001),
    .A3(sig0000000c),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000a8),
    .Q(sig00000324),
    .Q15(NLW_blk000001d1_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001d2 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000324),
    .Q(sig00000003)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001d3 (
    .A0(sig0000000c),
    .A1(sig00000001),
    .A2(sig00000001),
    .A3(sig0000000c),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000a7),
    .Q(sig00000325),
    .Q15(NLW_blk000001d3_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001d4 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000325),
    .Q(sig00000004)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001d5 (
    .A0(sig0000000c),
    .A1(sig00000001),
    .A2(sig00000001),
    .A3(sig0000000c),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000a6),
    .Q(sig00000326),
    .Q15(NLW_blk000001d5_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001d6 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000326),
    .Q(sig00000005)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001d7 (
    .A0(sig0000000c),
    .A1(sig00000001),
    .A2(sig00000001),
    .A3(sig0000000c),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000a5),
    .Q(sig00000327),
    .Q15(NLW_blk000001d7_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001d8 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000327),
    .Q(sig00000006)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001d9 (
    .A0(sig0000000c),
    .A1(sig00000001),
    .A2(sig00000001),
    .A3(sig0000000c),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000a4),
    .Q(sig00000328),
    .Q15(NLW_blk000001d9_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001da (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000328),
    .Q(sig00000007)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001db (
    .A0(sig0000000c),
    .A1(sig00000001),
    .A2(sig00000001),
    .A3(sig0000000c),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000a3),
    .Q(sig00000329),
    .Q15(NLW_blk000001db_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001dc (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000329),
    .Q(sig00000008)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001dd (
    .A0(sig0000000c),
    .A1(sig00000001),
    .A2(sig00000001),
    .A3(sig0000000c),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000002fb),
    .Q(sig0000032a),
    .Q15(NLW_blk000001dd_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001de (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000032a),
    .Q(sig000002fc)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001df (
    .A0(sig0000000c),
    .A1(sig00000001),
    .A2(sig00000001),
    .A3(sig0000000c),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000a2),
    .Q(sig0000032b),
    .Q15(NLW_blk000001df_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001e0 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000032b),
    .Q(sig00000009)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001e1 (
    .A0(sig0000000c),
    .A1(sig00000001),
    .A2(sig00000001),
    .A3(sig0000000c),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000a1),
    .Q(sig0000032c),
    .Q15(NLW_blk000001e1_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001e2 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000032c),
    .Q(sig0000000a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000062/blk00000071  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk00000062/sig00000368 ),
    .Q(sig0000022e)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000062/blk00000070  (
    .A0(sig00000230),
    .A1(sig00000230),
    .A2(sig00000230),
    .A3(sig00000230),
    .CE(sig00000001),
    .CLK(clk),
    .D(b[22]),
    .Q(\blk00000062/sig00000368 ),
    .Q15(\NLW_blk00000062/blk00000070_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000062/blk0000006f  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk00000062/sig00000367 ),
    .Q(sig0000022d)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000062/blk0000006e  (
    .A0(sig00000230),
    .A1(sig00000230),
    .A2(sig00000230),
    .A3(sig00000230),
    .CE(sig00000001),
    .CLK(clk),
    .D(b[21]),
    .Q(\blk00000062/sig00000367 ),
    .Q15(\NLW_blk00000062/blk0000006e_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000062/blk0000006d  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk00000062/sig00000366 ),
    .Q(sig0000022f)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000062/blk0000006c  (
    .A0(sig00000230),
    .A1(sig00000230),
    .A2(sig00000230),
    .A3(sig00000230),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000001),
    .Q(\blk00000062/sig00000366 ),
    .Q15(\NLW_blk00000062/blk0000006c_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000062/blk0000006b  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk00000062/sig00000365 ),
    .Q(sig0000022c)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000062/blk0000006a  (
    .A0(sig00000230),
    .A1(sig00000230),
    .A2(sig00000230),
    .A3(sig00000230),
    .CE(sig00000001),
    .CLK(clk),
    .D(b[20]),
    .Q(\blk00000062/sig00000365 ),
    .Q15(\NLW_blk00000062/blk0000006a_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000062/blk00000069  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk00000062/sig00000364 ),
    .Q(sig0000022b)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000062/blk00000068  (
    .A0(sig00000230),
    .A1(sig00000230),
    .A2(sig00000230),
    .A3(sig00000230),
    .CE(sig00000001),
    .CLK(clk),
    .D(b[19]),
    .Q(\blk00000062/sig00000364 ),
    .Q15(\NLW_blk00000062/blk00000068_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000062/blk00000067  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk00000062/sig00000363 ),
    .Q(sig0000022a)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000062/blk00000066  (
    .A0(sig00000230),
    .A1(sig00000230),
    .A2(sig00000230),
    .A3(sig00000230),
    .CE(sig00000001),
    .CLK(clk),
    .D(b[18]),
    .Q(\blk00000062/sig00000363 ),
    .Q15(\NLW_blk00000062/blk00000066_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000062/blk00000065  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk00000062/sig00000362 ),
    .Q(sig00000229)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000062/blk00000064  (
    .A0(sig00000230),
    .A1(sig00000230),
    .A2(sig00000230),
    .A3(sig00000230),
    .CE(sig00000001),
    .CLK(clk),
    .D(b[17]),
    .Q(\blk00000062/sig00000362 ),
    .Q15(\NLW_blk00000062/blk00000064_Q15_UNCONNECTED )
  );
  GND   \blk00000062/blk00000063  (
    .G(sig00000230)
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000072/blk00000095  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk00000072/sig0000039e ),
    .Q(sig0000026d)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000072/blk00000094  (
    .A0(sig0000026e),
    .A1(sig0000026e),
    .A2(sig0000026e),
    .A3(sig0000026e),
    .CE(sig00000001),
    .CLK(clk),
    .D(a[16]),
    .Q(\blk00000072/sig0000039e ),
    .Q15(\NLW_blk00000072/blk00000094_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000072/blk00000093  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk00000072/sig0000039d ),
    .Q(sig0000026c)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000072/blk00000092  (
    .A0(sig0000026e),
    .A1(sig0000026e),
    .A2(sig0000026e),
    .A3(sig0000026e),
    .CE(sig00000001),
    .CLK(clk),
    .D(a[15]),
    .Q(\blk00000072/sig0000039d ),
    .Q15(\NLW_blk00000072/blk00000092_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000072/blk00000091  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk00000072/sig0000039c ),
    .Q(sig0000026b)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000072/blk00000090  (
    .A0(sig0000026e),
    .A1(sig0000026e),
    .A2(sig0000026e),
    .A3(sig0000026e),
    .CE(sig00000001),
    .CLK(clk),
    .D(a[14]),
    .Q(\blk00000072/sig0000039c ),
    .Q15(\NLW_blk00000072/blk00000090_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000072/blk0000008f  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk00000072/sig0000039b ),
    .Q(sig0000026a)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000072/blk0000008e  (
    .A0(sig0000026e),
    .A1(sig0000026e),
    .A2(sig0000026e),
    .A3(sig0000026e),
    .CE(sig00000001),
    .CLK(clk),
    .D(a[13]),
    .Q(\blk00000072/sig0000039b ),
    .Q15(\NLW_blk00000072/blk0000008e_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000072/blk0000008d  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk00000072/sig0000039a ),
    .Q(sig00000269)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000072/blk0000008c  (
    .A0(sig0000026e),
    .A1(sig0000026e),
    .A2(sig0000026e),
    .A3(sig0000026e),
    .CE(sig00000001),
    .CLK(clk),
    .D(a[12]),
    .Q(\blk00000072/sig0000039a ),
    .Q15(\NLW_blk00000072/blk0000008c_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000072/blk0000008b  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk00000072/sig00000399 ),
    .Q(sig00000268)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000072/blk0000008a  (
    .A0(sig0000026e),
    .A1(sig0000026e),
    .A2(sig0000026e),
    .A3(sig0000026e),
    .CE(sig00000001),
    .CLK(clk),
    .D(a[11]),
    .Q(\blk00000072/sig00000399 ),
    .Q15(\NLW_blk00000072/blk0000008a_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000072/blk00000089  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk00000072/sig00000398 ),
    .Q(sig00000267)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000072/blk00000088  (
    .A0(sig0000026e),
    .A1(sig0000026e),
    .A2(sig0000026e),
    .A3(sig0000026e),
    .CE(sig00000001),
    .CLK(clk),
    .D(a[10]),
    .Q(\blk00000072/sig00000398 ),
    .Q15(\NLW_blk00000072/blk00000088_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000072/blk00000087  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk00000072/sig00000397 ),
    .Q(sig00000266)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000072/blk00000086  (
    .A0(sig0000026e),
    .A1(sig0000026e),
    .A2(sig0000026e),
    .A3(sig0000026e),
    .CE(sig00000001),
    .CLK(clk),
    .D(a[9]),
    .Q(\blk00000072/sig00000397 ),
    .Q15(\NLW_blk00000072/blk00000086_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000072/blk00000085  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk00000072/sig00000396 ),
    .Q(sig00000265)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000072/blk00000084  (
    .A0(sig0000026e),
    .A1(sig0000026e),
    .A2(sig0000026e),
    .A3(sig0000026e),
    .CE(sig00000001),
    .CLK(clk),
    .D(a[8]),
    .Q(\blk00000072/sig00000396 ),
    .Q15(\NLW_blk00000072/blk00000084_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000072/blk00000083  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk00000072/sig00000395 ),
    .Q(sig00000264)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000072/blk00000082  (
    .A0(sig0000026e),
    .A1(sig0000026e),
    .A2(sig0000026e),
    .A3(sig0000026e),
    .CE(sig00000001),
    .CLK(clk),
    .D(a[7]),
    .Q(\blk00000072/sig00000395 ),
    .Q15(\NLW_blk00000072/blk00000082_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000072/blk00000081  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk00000072/sig00000394 ),
    .Q(sig00000263)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000072/blk00000080  (
    .A0(sig0000026e),
    .A1(sig0000026e),
    .A2(sig0000026e),
    .A3(sig0000026e),
    .CE(sig00000001),
    .CLK(clk),
    .D(a[6]),
    .Q(\blk00000072/sig00000394 ),
    .Q15(\NLW_blk00000072/blk00000080_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000072/blk0000007f  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk00000072/sig00000393 ),
    .Q(sig00000262)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000072/blk0000007e  (
    .A0(sig0000026e),
    .A1(sig0000026e),
    .A2(sig0000026e),
    .A3(sig0000026e),
    .CE(sig00000001),
    .CLK(clk),
    .D(a[5]),
    .Q(\blk00000072/sig00000393 ),
    .Q15(\NLW_blk00000072/blk0000007e_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000072/blk0000007d  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk00000072/sig00000392 ),
    .Q(sig00000261)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000072/blk0000007c  (
    .A0(sig0000026e),
    .A1(sig0000026e),
    .A2(sig0000026e),
    .A3(sig0000026e),
    .CE(sig00000001),
    .CLK(clk),
    .D(a[4]),
    .Q(\blk00000072/sig00000392 ),
    .Q15(\NLW_blk00000072/blk0000007c_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000072/blk0000007b  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk00000072/sig00000391 ),
    .Q(sig00000260)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000072/blk0000007a  (
    .A0(sig0000026e),
    .A1(sig0000026e),
    .A2(sig0000026e),
    .A3(sig0000026e),
    .CE(sig00000001),
    .CLK(clk),
    .D(a[3]),
    .Q(\blk00000072/sig00000391 ),
    .Q15(\NLW_blk00000072/blk0000007a_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000072/blk00000079  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk00000072/sig00000390 ),
    .Q(sig0000025e)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000072/blk00000078  (
    .A0(sig0000026e),
    .A1(sig0000026e),
    .A2(sig0000026e),
    .A3(sig0000026e),
    .CE(sig00000001),
    .CLK(clk),
    .D(a[1]),
    .Q(\blk00000072/sig00000390 ),
    .Q15(\NLW_blk00000072/blk00000078_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000072/blk00000077  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk00000072/sig0000038f ),
    .Q(sig0000025d)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000072/blk00000076  (
    .A0(sig0000026e),
    .A1(sig0000026e),
    .A2(sig0000026e),
    .A3(sig0000026e),
    .CE(sig00000001),
    .CLK(clk),
    .D(a[0]),
    .Q(\blk00000072/sig0000038f ),
    .Q15(\NLW_blk00000072/blk00000076_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000072/blk00000075  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk00000072/sig0000038e ),
    .Q(sig0000025f)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000072/blk00000074  (
    .A0(sig0000026e),
    .A1(sig0000026e),
    .A2(sig0000026e),
    .A3(sig0000026e),
    .CE(sig00000001),
    .CLK(clk),
    .D(a[2]),
    .Q(\blk00000072/sig0000038e ),
    .Q15(\NLW_blk00000072/blk00000074_Q15_UNCONNECTED )
  );
  GND   \blk00000072/blk00000073  (
    .G(sig0000026e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000096/blk0000009e  (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000001),
    .Q(sig0000025b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000096/blk0000009d  (
    .C(clk),
    .CE(sig00000001),
    .D(a[22]),
    .Q(sig0000025a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000096/blk0000009c  (
    .C(clk),
    .CE(sig00000001),
    .D(a[21]),
    .Q(sig00000259)
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000096/blk0000009b  (
    .C(clk),
    .CE(sig00000001),
    .D(a[20]),
    .Q(sig00000258)
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000096/blk0000009a  (
    .C(clk),
    .CE(sig00000001),
    .D(a[19]),
    .Q(sig00000257)
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000096/blk00000099  (
    .C(clk),
    .CE(sig00000001),
    .D(a[18]),
    .Q(sig00000256)
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000096/blk00000098  (
    .C(clk),
    .CE(sig00000001),
    .D(a[17]),
    .Q(sig00000255)
  );
  GND   \blk00000096/blk00000097  (
    .G(sig0000025c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk0000009f/blk000000af  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk0000009f/sig000003c8 ),
    .Q(sig00000252)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk0000009f/blk000000ae  (
    .A0(sig00000254),
    .A1(\blk0000009f/sig000003c1 ),
    .A2(sig00000254),
    .A3(sig00000254),
    .CE(sig00000001),
    .CLK(clk),
    .D(a[22]),
    .Q(\blk0000009f/sig000003c8 ),
    .Q15(\NLW_blk0000009f/blk000000ae_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk0000009f/blk000000ad  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk0000009f/sig000003c7 ),
    .Q(sig00000251)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk0000009f/blk000000ac  (
    .A0(sig00000254),
    .A1(\blk0000009f/sig000003c1 ),
    .A2(sig00000254),
    .A3(sig00000254),
    .CE(sig00000001),
    .CLK(clk),
    .D(a[21]),
    .Q(\blk0000009f/sig000003c7 ),
    .Q15(\NLW_blk0000009f/blk000000ac_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk0000009f/blk000000ab  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk0000009f/sig000003c6 ),
    .Q(sig00000253)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk0000009f/blk000000aa  (
    .A0(sig00000254),
    .A1(\blk0000009f/sig000003c1 ),
    .A2(sig00000254),
    .A3(sig00000254),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000001),
    .Q(\blk0000009f/sig000003c6 ),
    .Q15(\NLW_blk0000009f/blk000000aa_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk0000009f/blk000000a9  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk0000009f/sig000003c5 ),
    .Q(sig00000250)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk0000009f/blk000000a8  (
    .A0(sig00000254),
    .A1(\blk0000009f/sig000003c1 ),
    .A2(sig00000254),
    .A3(sig00000254),
    .CE(sig00000001),
    .CLK(clk),
    .D(a[20]),
    .Q(\blk0000009f/sig000003c5 ),
    .Q15(\NLW_blk0000009f/blk000000a8_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk0000009f/blk000000a7  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk0000009f/sig000003c4 ),
    .Q(sig0000024f)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk0000009f/blk000000a6  (
    .A0(sig00000254),
    .A1(\blk0000009f/sig000003c1 ),
    .A2(sig00000254),
    .A3(sig00000254),
    .CE(sig00000001),
    .CLK(clk),
    .D(a[19]),
    .Q(\blk0000009f/sig000003c4 ),
    .Q15(\NLW_blk0000009f/blk000000a6_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk0000009f/blk000000a5  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk0000009f/sig000003c3 ),
    .Q(sig0000024e)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk0000009f/blk000000a4  (
    .A0(sig00000254),
    .A1(\blk0000009f/sig000003c1 ),
    .A2(sig00000254),
    .A3(sig00000254),
    .CE(sig00000001),
    .CLK(clk),
    .D(a[18]),
    .Q(\blk0000009f/sig000003c3 ),
    .Q15(\NLW_blk0000009f/blk000000a4_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk0000009f/blk000000a3  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk0000009f/sig000003c2 ),
    .Q(sig0000024d)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk0000009f/blk000000a2  (
    .A0(sig00000254),
    .A1(\blk0000009f/sig000003c1 ),
    .A2(sig00000254),
    .A3(sig00000254),
    .CE(sig00000001),
    .CLK(clk),
    .D(a[17]),
    .Q(\blk0000009f/sig000003c2 ),
    .Q15(\NLW_blk0000009f/blk000000a2_Q15_UNCONNECTED )
  );
  VCC   \blk0000009f/blk000000a1  (
    .P(\blk0000009f/sig000003c1 )
  );
  GND   \blk0000009f/blk000000a0  (
    .G(sig00000254)
  );
  GND   \blk000000b0/blk000000b1  (
    .G(sig00000142)
  );
  GND   \blk000000b2/blk000000b3  (
    .G(sig00000228)
  );
  GND   \blk000000b4/blk000000b5  (
    .G(sig000001b5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk000000b6/blk000000cf  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk000000b6/sig000003f2 ),
    .Q(sig00000021)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk000000b6/blk000000ce  (
    .A0(\blk000000b6/sig000003e6 ),
    .A1(\blk000000b6/sig000003e6 ),
    .A2(\blk000000b6/sig000003e6 ),
    .A3(\blk000000b6/sig000003e6 ),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000001a1),
    .Q(\blk000000b6/sig000003f2 ),
    .Q15(\NLW_blk000000b6/blk000000ce_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk000000b6/blk000000cd  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk000000b6/sig000003f1 ),
    .Q(sig00000022)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk000000b6/blk000000cc  (
    .A0(\blk000000b6/sig000003e6 ),
    .A1(\blk000000b6/sig000003e6 ),
    .A2(\blk000000b6/sig000003e6 ),
    .A3(\blk000000b6/sig000003e6 ),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000001a0),
    .Q(\blk000000b6/sig000003f1 ),
    .Q15(\NLW_blk000000b6/blk000000cc_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk000000b6/blk000000cb  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk000000b6/sig000003f0 ),
    .Q(sig00000020)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk000000b6/blk000000ca  (
    .A0(\blk000000b6/sig000003e6 ),
    .A1(\blk000000b6/sig000003e6 ),
    .A2(\blk000000b6/sig000003e6 ),
    .A3(\blk000000b6/sig000003e6 ),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000001a2),
    .Q(\blk000000b6/sig000003f0 ),
    .Q15(\NLW_blk000000b6/blk000000ca_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk000000b6/blk000000c9  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk000000b6/sig000003ef ),
    .Q(sig00000024)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk000000b6/blk000000c8  (
    .A0(\blk000000b6/sig000003e6 ),
    .A1(\blk000000b6/sig000003e6 ),
    .A2(\blk000000b6/sig000003e6 ),
    .A3(\blk000000b6/sig000003e6 ),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000019e),
    .Q(\blk000000b6/sig000003ef ),
    .Q15(\NLW_blk000000b6/blk000000c8_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk000000b6/blk000000c7  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk000000b6/sig000003ee ),
    .Q(sig00000025)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk000000b6/blk000000c6  (
    .A0(\blk000000b6/sig000003e6 ),
    .A1(\blk000000b6/sig000003e6 ),
    .A2(\blk000000b6/sig000003e6 ),
    .A3(\blk000000b6/sig000003e6 ),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000019d),
    .Q(\blk000000b6/sig000003ee ),
    .Q15(\NLW_blk000000b6/blk000000c6_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk000000b6/blk000000c5  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk000000b6/sig000003ed ),
    .Q(sig00000023)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk000000b6/blk000000c4  (
    .A0(\blk000000b6/sig000003e6 ),
    .A1(\blk000000b6/sig000003e6 ),
    .A2(\blk000000b6/sig000003e6 ),
    .A3(\blk000000b6/sig000003e6 ),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000019f),
    .Q(\blk000000b6/sig000003ed ),
    .Q15(\NLW_blk000000b6/blk000000c4_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk000000b6/blk000000c3  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk000000b6/sig000003ec ),
    .Q(sig00000027)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk000000b6/blk000000c2  (
    .A0(\blk000000b6/sig000003e6 ),
    .A1(\blk000000b6/sig000003e6 ),
    .A2(\blk000000b6/sig000003e6 ),
    .A3(\blk000000b6/sig000003e6 ),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000019b),
    .Q(\blk000000b6/sig000003ec ),
    .Q15(\NLW_blk000000b6/blk000000c2_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk000000b6/blk000000c1  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk000000b6/sig000003eb ),
    .Q(sig00000028)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk000000b6/blk000000c0  (
    .A0(\blk000000b6/sig000003e6 ),
    .A1(\blk000000b6/sig000003e6 ),
    .A2(\blk000000b6/sig000003e6 ),
    .A3(\blk000000b6/sig000003e6 ),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000019a),
    .Q(\blk000000b6/sig000003eb ),
    .Q15(\NLW_blk000000b6/blk000000c0_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk000000b6/blk000000bf  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk000000b6/sig000003ea ),
    .Q(sig00000026)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk000000b6/blk000000be  (
    .A0(\blk000000b6/sig000003e6 ),
    .A1(\blk000000b6/sig000003e6 ),
    .A2(\blk000000b6/sig000003e6 ),
    .A3(\blk000000b6/sig000003e6 ),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000019c),
    .Q(\blk000000b6/sig000003ea ),
    .Q15(\NLW_blk000000b6/blk000000be_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk000000b6/blk000000bd  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk000000b6/sig000003e9 ),
    .Q(sig0000002a)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk000000b6/blk000000bc  (
    .A0(\blk000000b6/sig000003e6 ),
    .A1(\blk000000b6/sig000003e6 ),
    .A2(\blk000000b6/sig000003e6 ),
    .A3(\blk000000b6/sig000003e6 ),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000198),
    .Q(\blk000000b6/sig000003e9 ),
    .Q15(\NLW_blk000000b6/blk000000bc_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk000000b6/blk000000bb  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk000000b6/sig000003e8 ),
    .Q(sig0000002b)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk000000b6/blk000000ba  (
    .A0(\blk000000b6/sig000003e6 ),
    .A1(\blk000000b6/sig000003e6 ),
    .A2(\blk000000b6/sig000003e6 ),
    .A3(\blk000000b6/sig000003e6 ),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000197),
    .Q(\blk000000b6/sig000003e8 ),
    .Q15(\NLW_blk000000b6/blk000000ba_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk000000b6/blk000000b9  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk000000b6/sig000003e7 ),
    .Q(sig00000029)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk000000b6/blk000000b8  (
    .A0(\blk000000b6/sig000003e6 ),
    .A1(\blk000000b6/sig000003e6 ),
    .A2(\blk000000b6/sig000003e6 ),
    .A3(\blk000000b6/sig000003e6 ),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000199),
    .Q(\blk000000b6/sig000003e7 ),
    .Q15(\NLW_blk000000b6/blk000000b8_Q15_UNCONNECTED )
  );
  GND   \blk000000b6/blk000000b7  (
    .G(\blk000000b6/sig000003e6 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk000000d1/blk000000d6  (
    .C(clk),
    .CE(sig00000001),
    .D(\blk000000d1/sig0000041e ),
    .Q(sig0000005d)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk000000d1/blk000000d5  (
    .A0(\blk000000d1/sig0000041d ),
    .A1(\blk000000d1/sig0000041c ),
    .A2(\blk000000d1/sig0000041c ),
    .A3(\blk000000d1/sig0000041c ),
    .CE(sig00000001),
    .CLK(clk),
    .D(\blk000000d1/sig0000041a ),
    .Q(\blk000000d1/sig0000041e ),
    .Q15(\NLW_blk000000d1/blk000000d5_Q15_UNCONNECTED )
  );
  VCC   \blk000000d1/blk000000d4  (
    .P(\blk000000d1/sig0000041d )
  );
  GND   \blk000000d1/blk000000d3  (
    .G(\blk000000d1/sig0000041c )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk000000d1/blk000000d2  (
    .C(clk),
    .CE(sig00000001),
    .D(sig000000d6),
    .Q(\blk000000d1/sig0000041a )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk000000d7/blk000000d8  (
    .C(clk),
    .CE(sig00000001),
    .D(sig000000d7),
    .Q(sig0000005c)
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

// synthesis translate_on
