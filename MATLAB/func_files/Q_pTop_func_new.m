function obj = Q_pTop_func_new(in1,in2,in3)
coefs_tq1_11 = in2(31);
coefs_tq2_11 = in2(32);
coefs_tq3_11 = in2(33);
coef_Jacob1_qt_syms11 = in3(41);
coef_Jacob1_qt_syms12 = in3(45);
coef_Jacob1_qt_syms13 = in3(49);
coef_Jacob1_qt_syms14 = in3(53);
coef_Jacob1_qt_syms21 = in3(81);
coef_Jacob1_qt_syms22 = in3(85);
coef_Jacob1_qt_syms23 = in3(89);
coef_Jacob1_qt_syms24 = in3(93);
coef_Jacob1_qt_syms28 = in3(109);
coef_Jacob1_qt_syms29 = in3(113);
coef_Jacob1_qt_syms30 = in3(117);
coef_Jacob1_qt_syms31 = in3(121);
coef_Jacob1_qt_syms33 = in3(129);
coef_Jacob1_qt_syms34 = in3(133);
coef_Jacob1_qt_syms35 = in3(137);
coef_Jacob1_qt_syms36 = in3(141);
coef_Jacob2_qt_syms11 = in3(42);
coef_Jacob2_qt_syms12 = in3(46);
coef_Jacob2_qt_syms13 = in3(50);
coef_Jacob2_qt_syms14 = in3(54);
coef_Jacob2_qt_syms21 = in3(82);
coef_Jacob2_qt_syms22 = in3(86);
coef_Jacob2_qt_syms23 = in3(90);
coef_Jacob2_qt_syms24 = in3(94);
coef_Jacob2_qt_syms28 = in3(110);
coef_Jacob2_qt_syms29 = in3(114);
coef_Jacob2_qt_syms30 = in3(118);
coef_Jacob2_qt_syms31 = in3(122);
coef_Jacob2_qt_syms33 = in3(130);
coef_Jacob2_qt_syms34 = in3(134);
coef_Jacob2_qt_syms35 = in3(138);
coef_Jacob2_qt_syms36 = in3(142);
coef_Jacob3_qt_syms11 = in3(43);
coef_Jacob3_qt_syms12 = in3(47);
coef_Jacob3_qt_syms13 = in3(51);
coef_Jacob3_qt_syms14 = in3(55);
coef_Jacob3_qt_syms21 = in3(83);
coef_Jacob3_qt_syms22 = in3(87);
coef_Jacob3_qt_syms23 = in3(91);
coef_Jacob3_qt_syms24 = in3(95);
coef_Jacob3_qt_syms28 = in3(111);
coef_Jacob3_qt_syms29 = in3(115);
coef_Jacob3_qt_syms30 = in3(119);
coef_Jacob3_qt_syms31 = in3(123);
coef_Jacob3_qt_syms33 = in3(131);
coef_Jacob3_qt_syms34 = in3(135);
coef_Jacob3_qt_syms35 = in3(139);
coef_Jacob3_qt_syms36 = in3(143);
coef_Jacob4_qt_syms11 = in3(44);
coef_Jacob4_qt_syms12 = in3(48);
coef_Jacob4_qt_syms13 = in3(52);
coef_Jacob4_qt_syms14 = in3(56);
coef_Jacob4_qt_syms21 = in3(84);
coef_Jacob4_qt_syms22 = in3(88);
coef_Jacob4_qt_syms23 = in3(92);
coef_Jacob4_qt_syms24 = in3(96);
coef_Jacob4_qt_syms28 = in3(112);
coef_Jacob4_qt_syms29 = in3(116);
coef_Jacob4_qt_syms30 = in3(120);
coef_Jacob4_qt_syms31 = in3(124);
coef_Jacob4_qt_syms33 = in3(132);
coef_Jacob4_qt_syms34 = in3(136);
coef_Jacob4_qt_syms35 = in3(140);
coef_Jacob4_qt_syms36 = in3(144);
pinvG1_1 = in1(1);
pinvG1_2 = in1(4);
pinvG1_3 = in1(7);
pinvG2_1 = in1(2);
pinvG2_2 = in1(5);
pinvG2_3 = in1(8);
pinvG3_1 = in1(3);
pinvG3_2 = in1(6);
pinvG3_3 = in1(9);
obj = reshape([coef_Jacob1_qt_syms14+coefs_tq1_11.*coef_Jacob1_qt_syms11.*pinvG1_1+coefs_tq1_11.*coef_Jacob1_qt_syms12.*pinvG2_1+coefs_tq1_11.*coef_Jacob1_qt_syms13.*pinvG3_1+coefs_tq2_11.*coef_Jacob1_qt_syms11.*pinvG1_2+coefs_tq2_11.*coef_Jacob1_qt_syms12.*pinvG2_2+coefs_tq2_11.*coef_Jacob1_qt_syms13.*pinvG3_2+coefs_tq3_11.*coef_Jacob1_qt_syms11.*pinvG1_3+coefs_tq3_11.*coef_Jacob1_qt_syms12.*pinvG2_3+coefs_tq3_11.*coef_Jacob1_qt_syms13.*pinvG3_3,coef_Jacob2_qt_syms14+coefs_tq1_11.*coef_Jacob2_qt_syms11.*pinvG1_1+coefs_tq1_11.*coef_Jacob2_qt_syms12.*pinvG2_1+coefs_tq1_11.*coef_Jacob2_qt_syms13.*pinvG3_1+coefs_tq2_11.*coef_Jacob2_qt_syms11.*pinvG1_2+coefs_tq2_11.*coef_Jacob2_qt_syms12.*pinvG2_2+coefs_tq2_11.*coef_Jacob2_qt_syms13.*pinvG3_2+coefs_tq3_11.*coef_Jacob2_qt_syms11.*pinvG1_3+coefs_tq3_11.*coef_Jacob2_qt_syms12.*pinvG2_3+coefs_tq3_11.*coef_Jacob2_qt_syms13.*pinvG3_3,coef_Jacob3_qt_syms14+coefs_tq1_11.*coef_Jacob3_qt_syms11.*pinvG1_1+coefs_tq1_11.*coef_Jacob3_qt_syms12.*pinvG2_1+coefs_tq1_11.*coef_Jacob3_qt_syms13.*pinvG3_1+coefs_tq2_11.*coef_Jacob3_qt_syms11.*pinvG1_2+coefs_tq2_11.*coef_Jacob3_qt_syms12.*pinvG2_2+coefs_tq2_11.*coef_Jacob3_qt_syms13.*pinvG3_2+coefs_tq3_11.*coef_Jacob3_qt_syms11.*pinvG1_3+coefs_tq3_11.*coef_Jacob3_qt_syms12.*pinvG2_3+coefs_tq3_11.*coef_Jacob3_qt_syms13.*pinvG3_3,coef_Jacob4_qt_syms14+coefs_tq1_11.*coef_Jacob4_qt_syms11.*pinvG1_1+coefs_tq1_11.*coef_Jacob4_qt_syms12.*pinvG2_1+coefs_tq1_11.*coef_Jacob4_qt_syms13.*pinvG3_1+coefs_tq2_11.*coef_Jacob4_qt_syms11.*pinvG1_2+coefs_tq2_11.*coef_Jacob4_qt_syms12.*pinvG2_2+coefs_tq2_11.*coef_Jacob4_qt_syms13.*pinvG3_2+coefs_tq3_11.*coef_Jacob4_qt_syms11.*pinvG1_3+coefs_tq3_11.*coef_Jacob4_qt_syms12.*pinvG2_3+coefs_tq3_11.*coef_Jacob4_qt_syms13.*pinvG3_3,coef_Jacob1_qt_syms24+coefs_tq1_11.*coef_Jacob1_qt_syms21.*pinvG1_1+coefs_tq1_11.*coef_Jacob1_qt_syms22.*pinvG2_1+coefs_tq1_11.*coef_Jacob1_qt_syms23.*pinvG3_1+coefs_tq2_11.*coef_Jacob1_qt_syms21.*pinvG1_2+coefs_tq2_11.*coef_Jacob1_qt_syms22.*pinvG2_2+coefs_tq2_11.*coef_Jacob1_qt_syms23.*pinvG3_2+coefs_tq3_11.*coef_Jacob1_qt_syms21.*pinvG1_3+coefs_tq3_11.*coef_Jacob1_qt_syms22.*pinvG2_3+coefs_tq3_11.*coef_Jacob1_qt_syms23.*pinvG3_3,coef_Jacob2_qt_syms24+coefs_tq1_11.*coef_Jacob2_qt_syms21.*pinvG1_1+coefs_tq1_11.*coef_Jacob2_qt_syms22.*pinvG2_1+coefs_tq1_11.*coef_Jacob2_qt_syms23.*pinvG3_1+coefs_tq2_11.*coef_Jacob2_qt_syms21.*pinvG1_2+coefs_tq2_11.*coef_Jacob2_qt_syms22.*pinvG2_2+coefs_tq2_11.*coef_Jacob2_qt_syms23.*pinvG3_2+coefs_tq3_11.*coef_Jacob2_qt_syms21.*pinvG1_3+coefs_tq3_11.*coef_Jacob2_qt_syms22.*pinvG2_3+coefs_tq3_11.*coef_Jacob2_qt_syms23.*pinvG3_3,coef_Jacob3_qt_syms24+coefs_tq1_11.*coef_Jacob3_qt_syms21.*pinvG1_1+coefs_tq1_11.*coef_Jacob3_qt_syms22.*pinvG2_1+coefs_tq1_11.*coef_Jacob3_qt_syms23.*pinvG3_1+coefs_tq2_11.*coef_Jacob3_qt_syms21.*pinvG1_2+coefs_tq2_11.*coef_Jacob3_qt_syms22.*pinvG2_2+coefs_tq2_11.*coef_Jacob3_qt_syms23.*pinvG3_2+coefs_tq3_11.*coef_Jacob3_qt_syms21.*pinvG1_3+coefs_tq3_11.*coef_Jacob3_qt_syms22.*pinvG2_3+coefs_tq3_11.*coef_Jacob3_qt_syms23.*pinvG3_3,coef_Jacob4_qt_syms24+coefs_tq1_11.*coef_Jacob4_qt_syms21.*pinvG1_1+coefs_tq1_11.*coef_Jacob4_qt_syms22.*pinvG2_1+coefs_tq1_11.*coef_Jacob4_qt_syms23.*pinvG3_1+coefs_tq2_11.*coef_Jacob4_qt_syms21.*pinvG1_2+coefs_tq2_11.*coef_Jacob4_qt_syms22.*pinvG2_2+coefs_tq2_11.*coef_Jacob4_qt_syms23.*pinvG3_2+coefs_tq3_11.*coef_Jacob4_qt_syms21.*pinvG1_3+coefs_tq3_11.*coef_Jacob4_qt_syms22.*pinvG2_3+coefs_tq3_11.*coef_Jacob4_qt_syms23.*pinvG3_3,coef_Jacob1_qt_syms31+coefs_tq1_11.*coef_Jacob1_qt_syms28.*pinvG1_1+coefs_tq1_11.*coef_Jacob1_qt_syms29.*pinvG2_1+coefs_tq1_11.*coef_Jacob1_qt_syms30.*pinvG3_1+coefs_tq2_11.*coef_Jacob1_qt_syms28.*pinvG1_2+coefs_tq2_11.*coef_Jacob1_qt_syms29.*pinvG2_2+coefs_tq2_11.*coef_Jacob1_qt_syms30.*pinvG3_2+coefs_tq3_11.*coef_Jacob1_qt_syms28.*pinvG1_3+coefs_tq3_11.*coef_Jacob1_qt_syms29.*pinvG2_3+coefs_tq3_11.*coef_Jacob1_qt_syms30.*pinvG3_3,coef_Jacob2_qt_syms31+coefs_tq1_11.*coef_Jacob2_qt_syms28.*pinvG1_1+coefs_tq1_11.*coef_Jacob2_qt_syms29.*pinvG2_1+coefs_tq1_11.*coef_Jacob2_qt_syms30.*pinvG3_1+coefs_tq2_11.*coef_Jacob2_qt_syms28.*pinvG1_2+coefs_tq2_11.*coef_Jacob2_qt_syms29.*pinvG2_2+coefs_tq2_11.*coef_Jacob2_qt_syms30.*pinvG3_2+coefs_tq3_11.*coef_Jacob2_qt_syms28.*pinvG1_3+coefs_tq3_11.*coef_Jacob2_qt_syms29.*pinvG2_3+coefs_tq3_11.*coef_Jacob2_qt_syms30.*pinvG3_3,coef_Jacob3_qt_syms31+coefs_tq1_11.*coef_Jacob3_qt_syms28.*pinvG1_1+coefs_tq1_11.*coef_Jacob3_qt_syms29.*pinvG2_1+coefs_tq1_11.*coef_Jacob3_qt_syms30.*pinvG3_1+coefs_tq2_11.*coef_Jacob3_qt_syms28.*pinvG1_2+coefs_tq2_11.*coef_Jacob3_qt_syms29.*pinvG2_2+coefs_tq2_11.*coef_Jacob3_qt_syms30.*pinvG3_2+coefs_tq3_11.*coef_Jacob3_qt_syms28.*pinvG1_3+coefs_tq3_11.*coef_Jacob3_qt_syms29.*pinvG2_3+coefs_tq3_11.*coef_Jacob3_qt_syms30.*pinvG3_3,coef_Jacob4_qt_syms31+coefs_tq1_11.*coef_Jacob4_qt_syms28.*pinvG1_1+coefs_tq1_11.*coef_Jacob4_qt_syms29.*pinvG2_1+coefs_tq1_11.*coef_Jacob4_qt_syms30.*pinvG3_1+coefs_tq2_11.*coef_Jacob4_qt_syms28.*pinvG1_2+coefs_tq2_11.*coef_Jacob4_qt_syms29.*pinvG2_2+coefs_tq2_11.*coef_Jacob4_qt_syms30.*pinvG3_2+coefs_tq3_11.*coef_Jacob4_qt_syms28.*pinvG1_3+coefs_tq3_11.*coef_Jacob4_qt_syms29.*pinvG2_3+coefs_tq3_11.*coef_Jacob4_qt_syms30.*pinvG3_3,coef_Jacob1_qt_syms36+coefs_tq1_11.*coef_Jacob1_qt_syms33.*pinvG1_1+coefs_tq1_11.*coef_Jacob1_qt_syms34.*pinvG2_1+coefs_tq1_11.*coef_Jacob1_qt_syms35.*pinvG3_1+coefs_tq2_11.*coef_Jacob1_qt_syms33.*pinvG1_2+coefs_tq2_11.*coef_Jacob1_qt_syms34.*pinvG2_2+coefs_tq2_11.*coef_Jacob1_qt_syms35.*pinvG3_2+coefs_tq3_11.*coef_Jacob1_qt_syms33.*pinvG1_3+coefs_tq3_11.*coef_Jacob1_qt_syms34.*pinvG2_3+coefs_tq3_11.*coef_Jacob1_qt_syms35.*pinvG3_3,coef_Jacob2_qt_syms36+coefs_tq1_11.*coef_Jacob2_qt_syms33.*pinvG1_1+coefs_tq1_11.*coef_Jacob2_qt_syms34.*pinvG2_1+coefs_tq1_11.*coef_Jacob2_qt_syms35.*pinvG3_1+coefs_tq2_11.*coef_Jacob2_qt_syms33.*pinvG1_2+coefs_tq2_11.*coef_Jacob2_qt_syms34.*pinvG2_2+coefs_tq2_11.*coef_Jacob2_qt_syms35.*pinvG3_2+coefs_tq3_11.*coef_Jacob2_qt_syms33.*pinvG1_3+coefs_tq3_11.*coef_Jacob2_qt_syms34.*pinvG2_3+coefs_tq3_11.*coef_Jacob2_qt_syms35.*pinvG3_3,coef_Jacob3_qt_syms36+coefs_tq1_11.*coef_Jacob3_qt_syms33.*pinvG1_1+coefs_tq1_11.*coef_Jacob3_qt_syms34.*pinvG2_1+coefs_tq1_11.*coef_Jacob3_qt_syms35.*pinvG3_1+coefs_tq2_11.*coef_Jacob3_qt_syms33.*pinvG1_2+coefs_tq2_11.*coef_Jacob3_qt_syms34.*pinvG2_2+coefs_tq2_11.*coef_Jacob3_qt_syms35.*pinvG3_2+coefs_tq3_11.*coef_Jacob3_qt_syms33.*pinvG1_3+coefs_tq3_11.*coef_Jacob3_qt_syms34.*pinvG2_3+coefs_tq3_11.*coef_Jacob3_qt_syms35.*pinvG3_3,coef_Jacob4_qt_syms36+coefs_tq1_11.*coef_Jacob4_qt_syms33.*pinvG1_1+coefs_tq1_11.*coef_Jacob4_qt_syms34.*pinvG2_1+coefs_tq1_11.*coef_Jacob4_qt_syms35.*pinvG3_1+coefs_tq2_11.*coef_Jacob4_qt_syms33.*pinvG1_2+coefs_tq2_11.*coef_Jacob4_qt_syms34.*pinvG2_2+coefs_tq2_11.*coef_Jacob4_qt_syms35.*pinvG3_2+coefs_tq3_11.*coef_Jacob4_qt_syms33.*pinvG1_3+coefs_tq3_11.*coef_Jacob4_qt_syms34.*pinvG2_3+coefs_tq3_11.*coef_Jacob4_qt_syms35.*pinvG3_3],[4,4]);