module Main (main) where

import Criterion.Main (bgroup, defaultMain)
import qualified TictactoeBench

main :: IO ()
main = defaultMain
    [ bgroup "Tictactoe" TictactoeBench.benchmarks
    ]
