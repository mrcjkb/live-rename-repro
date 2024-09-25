module Main where

main :: IO ()
main = do
  renameLetIn -- renaming this fails
  renameWhere -- renaming this fails

renameLetIn :: IO ()
renameLetIn = let
  var = "hello" -- renaming var fails
  in putStrLn var


renameWhere :: IO ()
renameWhere = putStrLn var -- renaming var succeeds
  where
    var = "hello"

