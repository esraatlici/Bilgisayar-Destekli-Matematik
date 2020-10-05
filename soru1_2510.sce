function g=ysoru(x)
    if(x>1 & x<=10)
        y=(exp(-x-1))/(log10(x)+log(x));
    elseif(x>10)
    y=sin(3*x)/sqrt(3*%pi);
elseif(x<1)
    y=(x^(-%e+x))+(sqrt(x^3)*abs(x));
end
g=(y);
endfunction
