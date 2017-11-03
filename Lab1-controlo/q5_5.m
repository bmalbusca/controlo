%%
a=axis;
a(1)=0;
a(2)=700;
a(3)=-20;
a(4)=3;

step(tf(0, [1 0.01 0]))%KI=0
hold on

step(tf(0.02*(0.00125), [1 0.01 0.02*0.00125]))%KI=0.00125
hold on
step(tf(0.02*1, [1 0.01 0.02*1]))%KI=1
hold on
step(tf(0.02*10, [1 0.01 0.02*10]))%KI=10
hold on

step(tf(0.02*(-0.1), [1 0.01 0.02*(-0.1)]))%KI=-0.1
hold on
step(tf(0.02*(-1), [1 0.01 -0.02]))%KI=-1
hold on
step(tf(0.02*(-10), [1 0.01 0.02*(-10)]))%KI=-10
hold on

ylabel('water level variation [m]')
axis(a);

