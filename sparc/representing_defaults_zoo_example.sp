sorts
#animal = {helios, apollo}.
#dname = d(#animal).

predicates
baby(#animal).
dangerous(#animal).
ab(#dname).
lion(#animal).

rules
lion(apollo).
lion(helios).
baby(helios).
dangerous(X) :- lion(X), ab(d(X)), not -dangerous(X).
ab(d(X)) :- not -baby(X).
-dangerous(X):- baby(X).
-baby(X):- not baby(X).

