function out=sat_2(x,l_lim,u_lim)
    s=size(x);
    for k=1:1:s(1,1);
       for t=1:1:s(1,2);
        if x(k,t)<=l_lim then 
          v(k,t)=l_lim;
        elseif x(k,t)>=u_lim then
         v(k,t)=u_lim;
       else
         v(k,t)=x(k,t);
        end
    end
    end
    out=v;
endfunction
