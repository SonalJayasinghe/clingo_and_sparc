% this is part of code8.lp, please see code8.lp before 
% A2 = {q, r, ~s} calculate answer set for reduct
% to find reduct (piA2), use q and r as facts
% then remove all the not clauses 

q.
r.
-s :- q. 

% when you run this you can see the same A2 as the answer. thats a reduct
