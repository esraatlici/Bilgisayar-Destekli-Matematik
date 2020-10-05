function out=modulo_M(x,a)
    s=size(x)
    z=0;
    for i=1:1:s(1,1)
        for j=1:1:s(1,2)
           if (modulo(x(i,j),a))==0
                   z=z+1;
                   v(z)=x(i,j)
         end
 end
end 
out=v;
endfunction
