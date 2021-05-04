function y=equation1(x)
global ad ab bc cd t2
y=[-ad+ab*cos(t2)+bc*cos(x(1))-cd*cos(x(2));
    ab*sin(t2)+bc*sin(x(1))-cd*sin(x(2))];