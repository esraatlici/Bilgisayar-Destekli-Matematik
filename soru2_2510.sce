function g=f(x)
    k=1;
    for x=0:0.5:10
        t=x^2+exp(-2*x);
         if(t>0)
             r(k)=t;
         end
         k=k+1;
    end
   g=(r);
        
endfunction
