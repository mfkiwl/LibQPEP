function obj = G_func_hand_eye_new(in1,in2,in3,in4)
coef_f0_q_sym2 = in1(:,2);
coef_f0_q_sym3 = in1(:,3);
coef_f0_q_sym4 = in1(:,4);
coef_f0_q_sym11 = in1(:,11);
coef_f1_q_sym1 = in2(:,1);
coef_f1_q_sym5 = in2(:,5);
coef_f1_q_sym6 = in2(:,6);
coef_f1_q_sym7 = in2(:,7);
coef_f0_q_sym18 = in1(:,18);
coef_f1_q_sym8 = in2(:,8);
coef_f1_q_sym9 = in2(:,9);
coef_f2_q_sym1 = in3(:,1);
coef_f0_q_sym22 = in1(:,22);
coef_f0_q_sym24 = in1(:,24);
coef_f2_q_sym5 = in3(:,5);
coef_f2_q_sym6 = in3(:,6);
coef_f2_q_sym7 = in3(:,7);
coef_f2_q_sym8 = in3(:,8);
coef_f2_q_sym9 = in3(:,9);
coef_f3_q_sym1 = in4(:,1);
coef_f3_q_sym5 = in4(:,5);
coef_f3_q_sym6 = in4(:,6);
coef_f3_q_sym7 = in4(:,7);
coef_f3_q_sym8 = in4(:,8);
coef_f3_q_sym9 = in4(:,9);
coef_f1_q_sym10 = in2(:,10);
coef_f1_q_sym11 = in2(:,11);
coef_f1_q_sym18 = in2(:,18);
coef_f1_q_sym22 = in2(:,22);
coef_f1_q_sym24 = in2(:,24);
coef_f2_q_sym10 = in3(:,10);
coef_f2_q_sym11 = in3(:,11);
coef_f2_q_sym18 = in3(:,18);
coef_f2_q_sym22 = in3(:,22);
coef_f2_q_sym24 = in3(:,24);
coef_f3_q_sym10 = in4(:,10);
coef_f3_q_sym11 = in4(:,11);
coef_f3_q_sym18 = in4(:,18);
coef_f3_q_sym22 = in4(:,22);
coef_f3_q_sym24 = in4(:,24);
t2 = coef_f1_q_sym1.*2.0;
t3 = coef_f2_q_sym1.*2.0;
t4 = coef_f3_q_sym1.*2.0;
obj = reshape([coef_f0_q_sym11-coef_f1_q_sym18,-coef_f2_q_sym18,-coef_f3_q_sym18,-coef_f1_q_sym22,coef_f0_q_sym11-coef_f2_q_sym22,-coef_f3_q_sym22,-coef_f1_q_sym24,-coef_f2_q_sym24,coef_f0_q_sym11-coef_f3_q_sym24,coef_f0_q_sym2-coef_f1_q_sym5+coef_f0_q_sym18+coef_f1_q_sym11+t2,-coef_f2_q_sym5+coef_f2_q_sym11+t3,-coef_f3_q_sym5+coef_f3_q_sym11+t4,coef_f0_q_sym3-coef_f1_q_sym6+coef_f0_q_sym22,coef_f0_q_sym2+coef_f0_q_sym18-coef_f2_q_sym6,-coef_f3_q_sym6,coef_f0_q_sym4-coef_f1_q_sym7+coef_f0_q_sym24,-coef_f2_q_sym7,coef_f0_q_sym2+coef_f0_q_sym18-coef_f3_q_sym7,-coef_f1_q_sym8+coef_f1_q_sym11+t2,coef_f0_q_sym3+coef_f0_q_sym22-coef_f2_q_sym8+coef_f2_q_sym11+t3,-coef_f3_q_sym8+coef_f3_q_sym11+t4,-coef_f1_q_sym9,coef_f0_q_sym4+coef_f0_q_sym24-coef_f2_q_sym9,coef_f0_q_sym3+coef_f0_q_sym22-coef_f3_q_sym9,-coef_f1_q_sym10+coef_f1_q_sym11+t2,-coef_f2_q_sym10+coef_f2_q_sym11+t3,coef_f0_q_sym4+coef_f0_q_sym24-coef_f3_q_sym10+coef_f3_q_sym11+t4],[3,9]);