%%
step(tf(-0.02, [1 0.01]))
hold on
step(tf(-0.002, [1 0.01]))
hold on

ylabel('water level variation [m]')