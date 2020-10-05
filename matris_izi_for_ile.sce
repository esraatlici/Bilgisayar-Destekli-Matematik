function a=iz_hesapla(x)
    s=size(x);
    t=0;
    for i=1:1:s(1)
        t=t+x(i,i);
    end
    a=(t);
endfunction
