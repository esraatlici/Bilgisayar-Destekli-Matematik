function out=tamBol(x,y)
    a=length(x);
    n=0;
    for k=1:1:a
        if modulo(x(k),y)==0 then
            n=n+1;
            f(n)=x(k);
         end
    end
    out=f;
endfunction
