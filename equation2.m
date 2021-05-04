function y=equation2(x)
global ab w2 t2 bc cd t3 t4
y=[ab*w2*cos(t2)+bc*x(1)*cos(t3)-cd*x(2)*cos(t4);
    ab*w2*sin(t2)+bc*x(1)*sin(t3)-cd*x(2)*sin(t4)];
    