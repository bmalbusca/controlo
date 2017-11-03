%%
a(1)=0;
a(2)=1000;
a(3)=-5;
a(4)=50;

step(tf([0.1 0], [1 0.01 0]))%KI=0
hold on

step(tf([0.1 0], [1 (0.01+0.02*0.00125) (0.0002*0.00125)]))%KI=0.00125
hold on
step(tf([0.1 0], [1 0.03 0.0002]))%KI=1
hold on
step(tf([0.1 0], [1 0.21 0.002]))%KI=10
hold on

step(tf([0.1 0], [1 0.008 -0.00002]))%KI=-0.1
hold on
step(tf([0.1 0], [1 -0.01 -0.0002]))%KI=-1
hold on
step(tf([0.1 0], [1 -0.19 -0.002]))%KI=-10
hold on

ylabel('water level variation [m]')
axis(a)