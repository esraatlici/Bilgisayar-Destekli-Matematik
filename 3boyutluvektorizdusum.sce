function out=crossP(a,b) 
    s1=size(a);
    s2=size(b);
    if s1(1,2)>1 then 
        disp("Lütfen sütun vektör giriniz");
   elseif s2(1,2)>1 then 
        disp("Lütfen sütun vektör giriniz");
    else 
    x=(a(2,1)*b(3,1))-(a(3,1)*b(2,1));
    y=(a(3,1)*b(1,1))-(a(1,1)*b(3,1));
    z=(a(1,1)*b(2,1))-(a(2,1)*b(1,1));      //böyle yapmadan direkt out'un içine de yazabilirdin carpımları;(dene)
    /* out=[a(2,1)*b(3,1)-a(3,1)*b(2,1));....]gibii*/ 
    out=[x,y,z];
    end
endfunction
