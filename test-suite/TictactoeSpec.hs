module TictactoeSpec (spec) where

import Tictactoe (tictactoe)
import Test.Hspec
import Test.Hspec.QuickCheck

spec :: Spec
spec =
  describe "tictactoe" $ do

    it "returns the unit value" $
      tictactoe `shouldBe` ()

    prop "equals the unit value" $
      \ x -> tictactoe == x
