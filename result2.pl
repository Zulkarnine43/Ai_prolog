result(shaon,3.80,101).
result(sajid,4.50,102).
result(faruqe,3,5,103).

get_result:-
    write("Enter a name"),nl,
    read(X),nl,
    result(X,Y,Z),nl,
    write(Y,Z).
