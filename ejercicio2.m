clear; clc;
A=1 ; B=9 ; C=1 ; D=2 ; E=8 ; F=6 ; G=4 ; H=1


vi = (H*A);
a = (D+E)/10;
dt = 10e-3;
t(l) = 0;
vf(l) = 0;
for i = 2 : 4l;
    t(i) = (i-1) * dt;
    vf(i) = (l-a) * vi + a * vf(i-l);
end
close; stem(t, vf);
xlabel('seg'); grid