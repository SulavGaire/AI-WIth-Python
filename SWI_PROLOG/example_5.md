## Knowledge Base:
maxnumber(A,B,Ax) :-  Ax is A, A > B.
maxnumber(A,B,Ax) :-  Ax is B, A < B.

addnum(X,Y,S):- S is (X+Y).
multnum(X,Y,P):-  P is (X*Y).
subnum(X,Y,Z):- Z is X-Y.

maxThreeNumber(A,B,C,Ax) :-  Ax is A, A > B, A > C.
maxThreeNumber(A,B,C,Ax) :-  Ax is B, A < B, B > C.
maxThreeNumber(A,B,C,Ax) :-  Ax is C, A < C, B < C.

add_3_and_double(X,Y) :- Y is (X+3)*2. 
plus(A,B,C):- 	C is A+B.



## Find Answer:
maxnumber(1,2,Ax).
maxnumber(3.4,Ax).

addnum(X,Y,S).
multnum(X,Y,P).
subnum(X,Y,Z).

maxThreeNumber(A,B,C,Ax). 
maxThreeNumber(A,B,C,Ax).
maxThreeNumber(A,B,C,Ax).

add_3_and_double(X,Y).
plus(A,B,C).
