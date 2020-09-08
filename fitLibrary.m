function [Phi] = fitLibrary(x)
% This functions fits the data x onto basis functions.

[n,~] = size(x);
m = 16;                                     % number of basis functions 
Phi = zeros(n,m);
for idx = 1:n
    x1=x(idx,1);
    x2=x(idx,2);
    x3=x(idx,3);
    % feel free to experiment with you choice of function candidates
    Phi(idx,:) = [1,x1,x2,x3,x1^2,x2^2,x3^2,x1^3,x2^3,x3^3,sin(x1),sin(x2),sin(x3),x1*x2,x1*x3,x2*x3];
end

end

