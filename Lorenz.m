function [xdot] = Lorenz(t,x)
% This function holds the dynamics of the Lorenz system and hence the
% solution to our task:  x_dot = f(x).


% The constants sigma,rho and beta are system parameters proportional to 
% the Prandtl number, Rayleigh number, and certain physical dimensions of 
% the fluid layer itself.
sigma = 10;
rho = 28;
beta = 8/3;
xdot = [sigma * (x(2) - x(1));
        x(1) * (rho - x(3)) - x(2);
        x(1) * x(2) - beta * x(3)];
end

