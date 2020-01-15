path(a,b).
path(b,c).
path(c,d).
path(f,c).
path(b,e).
path(d,e).
path(e,f).
route(X,Z) :- path(X,Y), path(Y,Z).
