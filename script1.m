A=[-7 5 -9; 2 -1 2; 1 -1 2];
B=[16 3 2 13; 5 10 11 8; 9 6 7 12; 4 15 14 1];
C=[4 2 -3; 7 -7 9; 3 -5 6];
D=[6 3 2; 2 12 -7; -1 6 2; -5 15 11];

%%Task 1:
(3*A) - (5*C)
%%(7*A) + (2*B) --> Error"Matrix dimensions must agree"
C*A
C*D'

%%Task 2:
X=zeros(5)
Y=zeros(6,4)
Z=ones(5)
T=ones(6,4)
size(D)
H=zeros(size(D))
M=diag([1 2 3 4])
G=eye(3)

%%Task 3:
%%[A,B]Error using horzcat -->"Dimensions of matrices being concatenated are not consistent"
%%[A;B]Error using vertcat -->"Dimensions of matrices being concatenated are not consistent"
%%ANOTER WAY:
A=[-7 5 -9 0; 2 -1 2 0; 1 -1 2 0; 0 0 0 0];
[A,B]
[A;B]

%%Task 4:
K=diag([5 5 5 5 5 5 5]);
newcol=[5; 5; 5; 5; 5; 5; 5];
K=[K newcol]

%%Task 5:
A=[-7 5 -9; 2 -1 2; 1 -1 2];
 A(2,:)
 A(:,2)
