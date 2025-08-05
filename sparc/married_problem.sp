sorts
#person = {john, susan, mary, bob}.
#dname = d(#person). % have to include this due to technical requirements

predicates
married(#person,#person).
likes(#person, #person).
ab(#dname). % have to include this due to technical requirements

rules
married(john,susan).
married(bob,mary).
married(X,Y) :- married(Y,X).
likes(X,Y) :- married(X,Y), not ab(d(X)), not -likes(X,Y).
-likes(bob,mary).
