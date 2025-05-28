characters(scarlet).
characters(mustard).
characters(plum).

tools(knife).
tools(revolver).
tools(wrench).

rooms(kitchen).
rooms(library).
rooms(ballroom).

solution(X, Y, Z) :-
    characters(X),
    tools(Y),
    rooms(Z),
    not(card(X)),
    not(card(Y)),
    not(card(Z)).

card(mustard).
card(kitchen).
card(wrench).
card(plum).
card(ballroom).


