syms A B C;
a1 = A + B + C == 89;
a2 = B == 3*C;
a3 = A == C-6;
sol = solve([a1,a2,a3],[A,B,C]);
Asol = sol.A;
Bsol = sol.B;
Csol = sol.C;
disp(sol);