obj(a).
obj(b).

-s(a).
p(X) :- not q(X), -s(X).
q(X) :- not p(X), obj(X).  % in here you will see unsafe grounding error, thats why we use obj(X)
r(X) :- p(X).
r(X) :- q(X).

%for this Pi Entel is -s(a), q(b), r(a), r(b)

