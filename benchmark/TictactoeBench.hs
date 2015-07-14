module TictactoeBench (benchmarks) where

import Criterion (Benchmark, bench, nf)
import Tictactoe (tictactoe)

benchmarks :: [Benchmark]
benchmarks =
    [ bench "tictactoe" (nf (const tictactoe) ())
    ]
