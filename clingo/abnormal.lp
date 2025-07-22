person(john).
person(sam).
person(alice).
father(john, sam).
mother(alice, sam).
parent(X,Y) :- father(X,Y).
parent(X,Y) :- mother(X,Y).
child(X,Y) :- parent(Y,X).
cares(X,Y) :- parent(X,Y), not -cares(X,Y).
-cares(john,X) :- child(X,john).