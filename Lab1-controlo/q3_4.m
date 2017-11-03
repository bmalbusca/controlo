%%
step(tf(0.1, [1 0.01]))
hold on
step(tf(0.01, [1 0.01]))
hold on

ylabel('water level variation [m]')