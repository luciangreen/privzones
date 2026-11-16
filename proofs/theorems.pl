% Theorems, proved by exhaustion. Run: swipl -g main -t halt proofs/theorems.pl
:- module(theorems, [main/0]).
:- use_module(prove).
:- discontiguous theorem/1.
:- use_module(library(lists)).
:- use_module(library(apply)).
main :- prove_all(theorems).
:- use_module('../prolog/privzones').

% Domain: every labelling of three things x, y, z; every action between them; every declassification set of up to one flow.
lv(L) :- member(L, [public, private, secret]).
labels([x-A, y-B, z-C]) :- lv(A), lv(B), lv(C).
thing(T) :- member(T, [x, y, z]).
action(A) :- thing(F), thing(T), F \== T, member(K, [copy, send, paste]), A =.. [K, F, T].

% 1. The labels form a total order: reflexive, transitive and antisymmetric.
theorem(labels_are_ordered) :- forall(lv(A), leq(A, A)), forall(( lv(A), lv(B), lv(C), leq(A, B), leq(B, C) ), leq(A, C)), forall(( lv(A), lv(B), leq(A, B), leq(B, A) ), A == B).

% 2. Without declassification, an allowed action never moves data to a less private place.
theorem(allowed_never_goes_down) :- forall(( labels(Ls), action(A), check([A], Ls, [], []) ), ( flows(A, F-T), label(Ls, F, LF), label(Ls, T, LT), leq(LF, LT) )).

% 3. Violations are exactly the actions that go down and weren't declassified.
theorem(violations_exact) :- forall(( labels(Ls), action(A), ( Dc = [] ; flows(A, P), Dc = [P] ) ), ( check([A], Ls, Dc, V), flows(A, F-T), label(Ls, F, LF), label(Ls, T, LT), iff(V == [A], ( \+ leq(LF, LT), \+ memberchk(F-T, Dc) )) )).

% 4. Two allowed flows in a row are allowed end to end (so a chain of allowed copies can't leak).
theorem(allowed_flows_compose) :- forall(( labels(Ls), thing(A), thing(B), thing(C), check([copy(A, B), copy(B, C)], Ls, [], []) ), ( label(Ls, A, LA), label(Ls, C, LC), allowed(LA, LC) )).
