function accoeff = countac(x,c,q,k)

y = (fix((c*x*c')./q));
    if k < 14
        y = prune1(y,k);
    end
accoeff = acbits(y);
