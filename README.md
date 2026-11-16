# privzones

keep private data out of places it shouldn't go, across the whole OS. Files and apps are labelled public, private or secret (public < private < secret); data may flow only up, or sideways, to a place at least as private. Each action (copy a file, send it to an app, paste) is a flow; a flow down is a violation unless it was explicitly declassified.

## Use

```prolog
?- use_module(prolog/privzones).
?- check([copy(diary, notes), send(diary, web)], [diary-private, notes-private, web-public], [], V).   % V = [send(diary, web)]
?- allowed(private, secret).                                                                     % true
```

## Proofs

`proofs/theorems.pl` proves 4 theorems by exhaustion: each one is checked for every case in a finite domain that covers every branch of the definitions. every labelling of three things x, y, z; every action between them; every declassification set of up to one flow.

1. The labels form a total order: reflexive, transitive and antisymmetric.
2. Without declassification, an allowed action never moves data to a less private place.
3. Violations are exactly the actions that go down and weren't declassified.
4. Two allowed flows in a row are allowed end to end (so a chain of allowed copies can't leak).

```sh
swipl -g main -t halt proofs/theorems.pl
```

## 200 inputs and outputs

`io/ios.txt` lists 200 inputs and outputs from real runs, and `io/ios.pl` has the same as Prolog facts. The inputs come from a fixed seed (`io/cases.pl`). `swipl -g check -t halt io/run.pl` runs them again. It fails if any output changes, or if a predicate doesn't confirm its own recorded output, which checks steadfastness. GitHub Actions runs the proofs and the examples on every push, and records the examples on the first push.

Licence: BSD-3-Clause.
