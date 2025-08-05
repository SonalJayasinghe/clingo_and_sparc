sorts
#lion = {helios, apollo, zimba, sonal}.
#dname = d(#lion).

predicates
baby(#lion).
dangerous(#lion).
ab(#dname).

rules

baby(helios).
baby(sonal).
dangerous(X) :- not ab(d(X)), not -dangerous(X).
ab(d(X)) :- not -baby(X).
-dangerous(X) :- baby(X).

-baby(X) :- not baby(X).