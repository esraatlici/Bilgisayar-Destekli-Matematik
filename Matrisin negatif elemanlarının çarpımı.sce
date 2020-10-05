function s=matris_negatif_eleman_carpimi(a);
    s=size(a);
    r=s(1);
    c=s(2);
    i=1;
    j=1;
    t=1;
    for i=1:1:r
        for j=1:1:c
            if a(i,j)<0
                t=t*(a(i,j));
    end
end
end
        s=t;
endfunction
