function out=iz(x)
    d=size(x);
    u=min(d);
    tr=0;
    for k=1:1:u;
        tr=tr+x(k,k);
    end
    out=tr;
endfunction
