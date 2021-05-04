function y=equation3(x)
global ab w2 t2 bc cd t3 t4 w4 w3 a2
y=[ab*a2*cos(t2)-ab*((w2)^2)*sin(t2)+bc*x(1)*cos(t3)-bc*((w3)^2)*sin(t3)-cd*x(2)*cos(t4)+cd*((w4)^2)*sin(t4);
   ab*a2*sin(t2)+ab*((w2)^2)*cos(t2)+bc*x(1)*sin(t3)+bc*((w3)^2)*cos(t3)-cd*x(2)*sin(t4)-cd*((w4)^2)*cos(t4)];
    