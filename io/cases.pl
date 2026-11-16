:- module(cases, [title/1, case/3]).
:- use_module('../prolog/privzones').
:- use_module(engine).
title('privzones').
things_g([diary, notes, tax, web, chat, iedit]).
labels_g(Ls) :- things_g(Ts), maplist([T, T-L]>>rnd_pick([public, private, secret], L), Ts, Ls).
action_g(A) :- things_g(Ts), rnd_pick(Ts, F), rnd_pick(Ts, T), rnd_pick([copy, send, paste], K), A =.. [K, F, T].
case(check, [As, Ls, Dc], check) :- labels_g(Ls), rnd_int(1, 5, N), length(As, N), maplist(action_g, As), ( rnd_chance(30), As = [A|_], flows(A, P) -> Dc = [P] ; Dc = [] ).
case(allowed, [A, B], allowed_bool) :- rnd_pick([public, private, secret], A), rnd_pick([public, private, secret], B).
allowed_bool(A, B, X) :- ( allowed(A, B) -> X = true ; X = false ).
