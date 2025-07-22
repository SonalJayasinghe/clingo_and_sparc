sorts
#person = {john, sam, alice}.
#deamne = d(#person, #person).

predicates
person(#person).
father(#person, #person).
mother(#person, #person).
parent(#person, #person).
child(#person, #person).
cares(#person, #person).
ab(#deamne).

rules
person(john).
person(sam).
person(alice).
father(john, sam).
mother(alice, sam).
parent(X,Y) :- father(X,Y).
parent(X,Y) :- mother(X,Y).
child(X,Y) :- parent(Y,X).
cares(X,Y) :- parent(X,Y), not ab(d(X,Y)),not -cares(X,Y).
%-cares(john,X) :- child(X,john).
ab(d(john,X)).