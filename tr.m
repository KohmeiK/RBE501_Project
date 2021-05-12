function A = tr(t, d, a, al)

A = [cos(t) -sin(t)*cos(al)  sin(t)*sin(al) a*cos(t)
     sin(t)  cos(t)*cos(al) -cos(t)*sin(al) a*sin(t)
     0       sin(al)         cos(al)        d
     0       0               0              1       ];
 A=simplify(A);
end