module Lib
    ( someFunc
    ) where

import Data.Validity

newtype Prime = Prime Int

instance Validity Prime where
    validate (Prime n) = check (n == 3) "Is it 3"

someFunc :: IO ()
someFunc = do
  let xs = validate (Prime 3)
  print $ show xs
  return ()
