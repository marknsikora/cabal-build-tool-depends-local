module Main where

import System.Process

main :: IO ()
main = do
  callProcess "cabal-build-tool-depends-local" []
