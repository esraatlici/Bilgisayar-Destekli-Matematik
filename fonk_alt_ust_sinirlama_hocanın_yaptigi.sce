function out=sat_u(x,l_lim,u_lim)
    s=length(x);
    for k=1:1:s;
        if x(k)<=l_lim then 
        v(k)=l_lim;
    elseif x(k)>=u_lim then
        v(k)=u_lim;
    else
        v(k)=x(k);
        end
    end
    out=v;
endfunction
