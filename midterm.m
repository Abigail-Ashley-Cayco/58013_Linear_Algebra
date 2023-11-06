A = [3 -5 4;
    5 2 1;
    2 3 -2];
B = [ 5;0;3];

A1 = A;
A1(1:end,1) = B;
x = det(A1)/det(A);

A2 = A;
A2(1:end,2) = B;
y = det(A2)/det(A);

A3 = A;
A3(1:end,3) = B;
z = det(A3)/det(A);

%Finding the Determinant
A = [-5 -1 -4;
    4 0 -3;
    2 -2 6];
det(A)