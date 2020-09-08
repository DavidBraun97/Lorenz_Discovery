function [xdot_hat] = Lorenzhat(t,x,weights)
%UNTITLED Summary of this function goes here
Phi = fitLibrary(x');
xdot_hat = (Phi*weights)';
end



