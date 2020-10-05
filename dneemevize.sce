function out=mod(x,m)
    s=length;
    n=0;
    k=1
    for (k=1:1:s)
        if modulo(x(i),m)==0 then
            n=n+1;
            v(n)=x(i);
        end
        
    end
    out=v
endfunction
