A=[8 5 -6; -12 -9 12; -3 -3 5]
A
[ev,dv]=eig(A)
[eigval,eigvec]=eig(A)
[ev,dv]=eig(A)

%first column
ev1 = [0.3015;-0.9045;-0.3015]
f=-1.0000*ev1

%second column
ev2=[-0.7071;0.7071;-0.0000]
g=3.0000*ev2

%third column
ev3=[0.7071;0.0000;0.7071]
h=2.0000*ev3