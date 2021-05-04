function dfdeta = fsode(eta,f)
dfdeta = [ f(2)
           f(3)
          -0.5*f(1)*f(3) ];
end %   End nested function fsode


infinity = 3;
maxinfinity = 6;

solinit = bvpinit(linspace(0,infinity,5),[0 0 1]);

sol = bvp4c(@fsode,@fsbc,solinit);
eta = sol.x;
f = sol.y;

fprintf('\n');