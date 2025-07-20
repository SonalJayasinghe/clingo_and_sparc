 sorts
 #objects = {a,b}.

 predicates
 p(#objects).
 s(#objects).
 r(#objects).
 q(#objects).


 rules
-s(a).
p(X):- not q(X), -s(X).
q(X):-not p(X).
r(X):-p(X).
r(X):-q(X).

% answer sets are {q(b), r(b), -s(a), r(a), q(a)}, {q(b), r(b), -s(a), r(a), p(a)}
