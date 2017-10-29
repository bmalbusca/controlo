

% G1 

syms x s

%   
%  
% G1 =  ((-2 * ( 0.01)) / (s + 0.01 ));
% 
% r = 0.1*heaviside(x) ; 
% 
% xs =  G1 *  laplace( r ) 
% 
% i_xs  =  ilaplace (xs) 
% 
% ezplot(i_xs , [0 :  ])  


%%

G1 = tf ( [ -0.02] , [ 1 0.01 ]) ; 

hold on 
step(tf ([-0.002 ] ,  [ 0.1 0.001 ])  )  

hold on

step(tf ([-0.02 ] ,  [ 1 0.01 ]) )  
 
hold on 
%%













