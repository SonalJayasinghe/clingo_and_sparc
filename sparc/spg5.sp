 sorts
 #objects = {a,b}.

 predicates
 p(#objects).
 s(#objects).
 q(#objects).
 r(#objects).


 rules
-s(a).
p(X) :- not q(X), -s(X).
q(X) :- not p(X).
r(X) :- p(X).
r(X) :- q(X).