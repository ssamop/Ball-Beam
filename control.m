G=tf([75.81*22 75.81*28.5], [1 28.5 361 75.81*22 75.81*28.5]);
t=0:0.01:5;
u=t.^2/2;
y=lsim(G,u,t)
plot(t,y)
hold on
plot(t,u)
legend("show")