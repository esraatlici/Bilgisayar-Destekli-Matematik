//Çok tanımlı bir matematikse ifadenin fonksiyonu
function out=f(x)
    if 0<x & x<=10 then
        out=5*x;end
    if 10<x & x<=100 then
         out=5*(x^2);end
     if x>100 then
         out=0.5*(x^2);
     end
endfunction
