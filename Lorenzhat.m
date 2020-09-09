function [xdot_hat] = Lorenzhat(t,x,weights)
% This function holds the discovered dynamics of the Lorenz system.
Phi = fitLibrary(x');
xdot_hat = (Phi*weights)';
end



