%% Q7.3

kp = 20
z = [0.05 0.01 0.06 ]

for n= 1:3

sys2 = tf ([(0.002*kp) (0.002*kp*z(n)) ] ,  [ 1 0.11 (0.001+0.002*kp) (0.002*kp*z(n))])

figure(102+n);
step(sys2) 

figure(108+n);
rlocus(sys2) 

end


