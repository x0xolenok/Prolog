add_lists([], [], []) :- !. % Base case: both input lists are empty, so the result is also an empty list.
add_lists([], [Head2|Tail2], [Head2|Tail2]) :- !. % Case when the first list is empty: the result is the second list.
add_lists([Head1|Tail1], [], [Head1|Tail1]) :- !. % Case when the second list is empty: the result is the first list.
add_lists([Head1 | Tail1], [Head2 | Tail2], [Head3 | Tail3]) :- % General case: both lists have elements.
    Head3 is Head1 + Head2, % Compute the head of the result list as the sum of the heads of the input lists.
    add_lists(Tail1, Tail2, Tail3). % Recursively apply the same logic to the tails of the lists.
