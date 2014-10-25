function y = prune(y, k)
B = zeros(8, 8);
Y = fliplr(y);
for j=k:-1:-8
  y2 = spdiags(b,j,Y);
end
  
y = full(y2);
y = fliplr(y);
