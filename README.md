# Tic-tac-toe game

It's a tic-tac-toe game implemented as an excuse to play arround with Haskell

## Basic Install

```
cabal sandbox init
cabal install
cabal install --flags=documentation
cabal install --enable-benchmarks
cabal install happy
cabal install --enable-tests
```

## Basic commands

* load repl

```
cabal repl
```

* run game

```
cabal run
```

* run tests

```
cabal test
```

* generate documentation

```
cabal haddock --hyperlink-source
```

* run benchmark

```
cabal bench
```

## References

* Skeleton based on [this](http://taylor.fausak.me/2014/03/04/haskeleton-a-haskell-project-skeleton/) tutorial
