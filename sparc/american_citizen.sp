sorts
#citizen = {john, miriam, caleb}.
#country = {usa, italy}.
#dname = d(#citizen).

predicates
livesin(#citizen,#country).
diplomats(#citizen).
ab(#dname).

rules

livesin(X,usa) :- not ab(d(X)), not -livesin(X,usa).
ab(d(X)) :- not -diplomats(X).
-livesin(X,Y2) :- livesin(X,Y1), Y1!=Y2.
livesin(john,italy).

diplomats(miriam).
-diplomats(X) :- not diplomats(X). %if not in diplomat list, the citizen is not a diplomat

%part a and b is in this file