sorts
#person = {john, sam, alice, ann, mat}.
#deamne = d(#person, #person).

predicates
person(#person).
father(#person, #person).
mother(#person, #person).
parent(#person, #person).
child(#person, #person).
cares(#person, #person).
ab(#deamne).
absent(#person).

rules
%absent(alice).
absent(ann).
father(john, sam).
mother(alice, sam).
mother(ann, mat).
parent(X,Y) :- father(X,Y).
parent(X,Y) :- mother(X,Y).
child(X,Y) :- parent(Y,X).
cares(X,Y) :- parent(X,Y), not ab(d(X,Y)),not -cares(X,Y).
ab(d(john,Y)) :- not -child(john,Y).
-cares(john,X) :- child(X,john).
ab(d(X,Y)) :- absent(X). 
-absent(X) :- not absent(X).

