% privzones: keep private data out of places it shouldn't go, across the whole OS. Files and apps
% are labelled public, private or secret (public < private < secret); data may flow only up, or
% sideways, to a place at least as private. Each action (copy a file, send it to an app, paste)
% is a flow; a flow down is a violation unless it was explicitly declassified.
%?- check([copy(diary, notes), send(diary, web)], [diary-private, notes-private, web-public], [], V).   % V = [send(diary, web)]
%?- allowed(private, secret).                                                                     % true
:- module(privzones, [level/2, leq/2, allowed/2, label/3, check/4, flows/2]).
:- use_module(library(lists)).
:- use_module(library(apply)).

level(public, 0). level(private, 1). level(secret, 2).
leq(A, B) :- level(A, X), level(B, Y), X =< Y.
allowed(From, To) :- leq(From, To).

label(Labels, Thing, L) :- ( memberchk(Thing-L0, Labels) -> L = L0 ; L = public ).

flows(copy(A, B), A-B).
flows(send(A, B), A-B).
flows(paste(A, B), A-B).

% check(+Actions, +Labels, +Declassified, -Violations): Declassified lists From-To flows explicitly allowed.
check(As, Ls, Dc, V) :- include([A]>>( flows(A, F-T), label(Ls, F, LF), label(Ls, T, LT), \+ allowed(LF, LT), \+ memberchk(F-T, Dc) ), As, V).
