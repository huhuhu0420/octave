%1
2 - 3 * 4
4.7 / sqrt(3)
5^20
tan(rad2deg(pi) / 3)
log(8)
%2
%(a)
A = [2, -2; 3, -5]
B = [-2, 0; 4, 2]
C = [-1, 2, 0; 2, 0, 3]
E = [2, -1; pi, log10(2); -2, 3]
F = [1, 2, 3; 2, 3, 4; 3, 5, 7]
I = eye(3)
%(B)
A(2, 1)
E(3, 1)
C(2, :)
%(c)
A + 2 * B
C - B * transpose(E)
transpose(A)

%function
function printEqual (m1, m2)
    if m1 == m2
        fprintf("equal\n\n")
    else
        fprintf("not equal\n\n")
    end
end

%(d)
M = A * B
N = B * A
printEqual(M, N)
%(e)
P = transpose(C) * transpose(B)
Q = transpose(B * C)
printEqual(P, Q)
%(f)
temp1 = inverse(A)
temp2 = inverse(F)

%3
A = [1/6, 1/2, 1/3;
     1/2, 1/4, 1/4;
     1/3, 1/4, 5/12]
fprintf("A^5 = \n\n")
disp(A^5)
fprintf("\nA^10 = \n\n")
disp(A^10)
fprintf("\nA^20 = \n\n")
disp(A^20)
fprintf("\nA^30 = \n\n")
disp(A^30)

%4
x = -3:0.1:3
y = 1.6 * x.^2 -2
plot(x, y)
