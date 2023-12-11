syms a b c
eqn1 = a + b + c == 89;
eqn2 = c - 6 == a;
eqn3 = 3*b == c;
sol = solve([eqn1, eqn2, eqn3],[a,b,c]);
a_sol = sol.a;
b_sol = sol.b;
c_sol = sol.c;
disp(sol) 

disp(a_sol + b_sol + c_sol)