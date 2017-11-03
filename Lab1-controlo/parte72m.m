
%% Q7.2


% Step Response  6.2 a)

sys = tf ([(0.062^2) ] ,  [ 1 (2*0.404*0.062) (0.062^2) ])

figure(100);
step(sys ) 

figure(101);
rlocus(sys)  


%% Q7.3

kp = 1.922
z = 0.060
sys2 = tf ([(0.002*kp) (0.002*kp*z) ] ,  [ 1 0.11 (0.001+0.002*kp) (0.002*kp*z)])

figure(102);
step(sys2) 


figure(103);
rlocus(sys2) 

