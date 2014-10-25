function y = fixedplc(x, c, q, k)
y = (fix((c*x*c')./q));
if k < 14
    y = prune(y,k);
end
y = fix(c'*(y.*q)*c);
