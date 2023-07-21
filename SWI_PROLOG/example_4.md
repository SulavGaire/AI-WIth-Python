## Knowlwdge Base
- male(shyam).
- male(ganesh).
- male(gopal).
- male(ramesh).
- male(om).
- female(rita).
- female(sita).
- female(raksha).
- father(shyam,ganesh).
- father(gopal,sima).
- father(gopal,om).
- father(shyam,gopal).   
- father(ganesh,raksha).
- father(ramesh,rina).
- mother(sita,rina).
- mother(sita,rina).
- mother(rita,ganesh).
- mother(rita,gopal).
- mother(rina,sima).
- mother(rina,om).
- husband(shyam,rita).
- husband(ramesh,sita).
- husband(gopal,rina).
- parent(X,Y) :- father(X,Y).
parent(X,Y) :- mother(X,Y).
grandparent(X,Z) :- parent(X,Y),parent(Y,Z).
ancestor(X,Z) :- parent(X,Y),parent(Y,Z).
sibling(X,Y) :- mother(M,X), mother(M,Y), father(F,X), father(F,Y), X\=Y.
cousin(X,Y) :- parent(U,X), parent(V,Y), sibling(U,V).

##