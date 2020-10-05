function out=kare_M(x)
    a=size(x);
    if a(1,1)>1 & a(1,2)==1 then 
       for k=1:1:a(1,1)
           out(:,k)=x';  //satır sayısı kadar sütün koyar
           end
    elseif a(1,1)==1 & a(1,2)>1 then
       for k=1:1:a(1,2)
         out(k,:)=x;
         end
    elseif a(1,1)==1 & a(1,2)==1 then
         disp("Lütfen bir vektör giriniz");
    elseif a(1,1)>1 & a(1,2)>1 then 
         disp("Lütfen bir vektör giriniz");
         end
endfunction
