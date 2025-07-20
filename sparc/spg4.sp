 sorts
 #objects = {a,b}.

 predicates
 p(#objects).
 h(#objects).
 q(#objects).
 r(#objects).


 rules
 h(a).
 h(b).
 r(a).
 p(X) | q(X) :- not r(X).
 -p(X) :- h(X), not r(X).
