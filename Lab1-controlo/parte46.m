

%% Q4.6 

% All Kp's
Kp = [0.5 5 50]  



for  n = 1:3

    
step( tf ([],[ -1-(2*Kp(n))])) 

hold on 


end






%% Q4.6 

% All Kp's
Kp = [0.5 5 50]  




for  n = 1:3

    
step( tf ([ 2*Kp(n)],[ -1-(2*Kp(n))])) 

hold on 


end