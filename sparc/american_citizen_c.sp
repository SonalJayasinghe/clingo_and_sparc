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
ab(d(X)) :- diplomats(X). %work as completness, this simplified the program
-livesin(X,Y2) :- livesin(X,Y1), Y1!=Y2.
livesin(john,italy).
diplomats(miriam).
%-diplomats(X) :- not diplomats(X).
