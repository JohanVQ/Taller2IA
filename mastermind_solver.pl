color(rojo).
color(azul).
color(verde).
color(amarillo).

codigo([rojo, azul, verde, amarillo]).

feedback(Real, Intento, Negros, Blancos) :-
    negros(Real, Intento, Negros, RRest, IRest),
    blancos(RRest, IRest, Blancos).

negros([], [], 0, [], []).
negros([H|T1], [H|T2], N, RRest, IRest) :-
    negros(T1, T2, N1, RRest, IRest),
    N is N1 + 1.
negros([RH|RT], [IH|IT], N, [RH|RRest], [IH|IRest]) :-
    RH \= IH,
    negros(RT, IT, N, RRest, IRest).

blancos([], _, 0).
blancos([H|T], L, B) :-
    select(H, L, LRest), !,
    blancos(T, LRest, B1),
    B is B1 + 1.

blancos([_|T], L, B) :-
    blancos(T, L, B).

posible_codigo(C) :-
    color(A), color(B), color(C1), color(D),
    C = [A, B, C1, D].

valido(Sospecha, Intento, N, B) :-
    feedback(Sospecha, Intento, N, B).
