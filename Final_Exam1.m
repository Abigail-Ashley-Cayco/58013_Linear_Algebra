syms x y z;
a1 =3*x- y + z == 5;
a2 =9*x - 3*y + 3*z == 15;
a3 =-12*x + 4*y- 4*z == -20;
sol = solve([a1,a2,a3], [x,y,z]);

xsol = sol.x;
ysol = sol.y;
zsol = sol.z;

disp(sol);
