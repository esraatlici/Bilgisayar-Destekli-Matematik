function out=moduloluyurt(x,m)
    l=length(x);
    n=1;
    for i=1:1:l
        if modulo(x(i),e)==0
            v(n)=x(i);
            n=n+1;
    end
end
out=v;
endfunction