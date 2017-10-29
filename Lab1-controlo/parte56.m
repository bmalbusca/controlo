


%% Q5.6

KI = [ -1 : 1 : 10 ] 

for n = 1:12     
   
 rlocus(tf ([ 0.02* KI(n)] , [ 1 0.01 0.02*KI(n)]))
 
end


%%