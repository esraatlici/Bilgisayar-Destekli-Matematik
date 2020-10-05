function q=sinirlama_fonk(x,alt,ust)
    s=length(x);
    i=1;
    for i=1:1:s
        if (x(i)>=alt & x(i)<=ust)
            d(i)=x(i);
        elseif x(i)<alt
            d(i)=alt;
        elseif x(i)>ust
            d(i)=ust;
        end
    end  
     q=d;
endfunction
