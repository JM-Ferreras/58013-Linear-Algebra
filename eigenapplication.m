B = [2 2 4;1 3 5;2 3 4];
B

%Eigen Value and Vector
[eigval,eigvec]=eig(B)
[ev,dv]=eig(B)

%first column
ev1 = [-0.5280;-0.6044;-0.5966]
f=8.8092*ev1

%second column
ev2=[-0.7756;0.6228;-0.1032]
g=0.9262*ev2

%third column
ev3=[-0.3627;-0.7103;0.6032]
h=-0.7354*ev3


