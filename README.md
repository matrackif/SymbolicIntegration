# SymbolicIntegration

## Loading

```lisp
(load "symbolic-integration.asd")
(asdf:load-system :symbolic-integration)
```

## Using

```lisp
CL-USER> (integrate '(/ (sin x) (cos x)) 'x)
(* -1 (LOG (COS X)))
```
