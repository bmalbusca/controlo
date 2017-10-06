% Lab0 

%%
M = 400;
L = 0.4;
K = 4000/sqrt(0.2);
G = 10;
B = [ 2000  4000 5000] ; 
%%
 
%% Q3.1

Heq = -1*((M*G / K)^2) + L ; 
cslist = (B * sqrt(2*G) )/(2*K);

figure(100);
clf; 
hold on;


figure(101);
clf; 
hold on;




figure(102);
clf; 
hold on;

for csi = cslist
    
    wn = K/ ( M* sqrt(2*G));
    
    gs = tf (   [ 2*csi*wn (wn^2)] , [1 2*csi*(wn) wn^2] )
    
    
figure(100);step(gs)
  
figure(101);pzmap(gs)

figure(102);bode(gs)
end 
    
