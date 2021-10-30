module Main where

import RIO
import Spec
import Test.Hspec

main :: IO ()
main = do
  hSetBuffering stdout LineBuffering
  hspec spec
