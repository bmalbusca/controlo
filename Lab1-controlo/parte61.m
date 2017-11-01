%% Q6.1

KI = [ 1 20 50 100 500 1000 1000000] % value for the KI, and KI > 0

for  n = 1:7

s = tf('s');

sys =  (0.002 * KI(n))/((s^3 + s^2 + 0.001*s) + 0.002*KI(n))


figure(100);
step(sys)           %Step response 

figure(101);
rlocus(sys)         %Root locus

polesp = pole(sys)  %Discover the poles

end


[k,poles] = rlocfind(sys)
