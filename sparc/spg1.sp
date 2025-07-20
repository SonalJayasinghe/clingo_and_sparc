 sorts
 #objects = {a,b}.

 predicates
 p(#objects).

 rules
 p(b) :- -p(a).
 p(b) :- p(a).
 p(a) | -p(a).