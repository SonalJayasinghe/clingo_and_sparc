 sorts
 #objects = {a,b}.

 predicates
 p(#objects).
 q(#objects).
 r(#objects).

 rules
 p(a) | -p(b).
 q(X) :- -p(X).
 -q(X) :- not q(X).
 r(X) :- not p(X).