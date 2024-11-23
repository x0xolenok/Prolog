seq(1, 1) :- !.  % Base case: the first element of the sequence is 1.
seq(2, 2) :- !.  % Base case: the second element of the sequence is 2.

seq(N, A) :-     % Recursive predicate to find the N-th element of the sequence.
    N1 is N-1,   % Determine the index of the (N-1)-th element.
    N2 is N-2,   % Determine the index of the (N-2)-th element.
    seq(N1, A1), % Recursive call to find the value of the (N-1)-th element.
    seq(N2, A2), % Recursive call to find the value of the (N-2)-th element.
    A is A2-A1.  % Calculate the N-th element using the formula: a_n = a_(n-2) - a_(n-1).
