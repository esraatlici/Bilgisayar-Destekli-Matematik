function q=soru(x);
    if (x>=1 & x<5) then
        q=(exp(-x))/(log(x));
    elseif x>=5
        q=(tan(3*x))/(sqrt(3*x));
    elseif x<1
        q=(x^-%e)+((sqrt(x^3))*abs(x));
    end
endfunction
