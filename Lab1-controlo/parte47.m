
%%Q4.7 

% All Kp's
Kp = [0.5 5 50]  



for  n = 1:3

    
step( tf ([ -Kp(n) * (-0.02 )],[ 1 0.01])) 

hold on 

end

