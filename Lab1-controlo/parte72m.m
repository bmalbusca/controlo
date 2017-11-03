
%% Q7.2


% Step Response  7.2 a)

sys = tf ([(0.062^2) ] ,  [ 1 (2*0.404*0.062) (0.062^2) ])

figure(100);
step(sys ) 

figure(101);
rlocus(sys)  


