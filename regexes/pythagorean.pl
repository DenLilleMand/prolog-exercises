pythagorean(3,4,5).
pythagorean(A,B,C) :-
    square(A,X), square(B,Y), square(C,Z), sum(X,Y,Z).
