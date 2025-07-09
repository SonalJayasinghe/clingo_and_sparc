obj(a).
obj(b).
obj(c).
s(b).
r(a).
p(a) | p(b).
q(X) :- p(X), r(X), not s(X), obj(X).