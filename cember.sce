//Girilen x ve y koordinatlarında yine girilen bir "r" yarıçapında 
//daire çizdiren fonk
function out=cember(x,y,r)
    n=0;
    for teta=0:%pi/180:2*%pi;
        n=n+1;
        dx(n)=t*cos(teta);
        dy(n)=t*sin(teta);
    end
    dx=dx+x;
    dy=dy+y;
    plot(dx,dy);
    //out=[dx;dy]; çıktı almak için
endfunction
