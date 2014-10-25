function y = prune(y, k)
B = zeros(8, 8);
Y = fliplr(y);
% for j=k:-1:-8
% j=k:-1:-8
%   y2 = spdiags(B,j,Y);
%   y = full(y2)
% end

Y = triu(Y,k);
y = fliplr(Y);
