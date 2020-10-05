//Girilen x ve y koordinatlarında spiral
function out=spiral(x,y,m)   
    n=0;
    for teta=0:%pi/180:m*2*%pi;
        r=n*0.01;
        n=n+1;
        dx(n)=r*cos(teta);
        dy(n)=r*sin(teta);
    end
    dx=dx+x;
    dy=dy+y;
    plot(dx,dy);
    out=[dx;dy];
endfunction
