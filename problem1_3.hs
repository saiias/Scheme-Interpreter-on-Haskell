module Main where
import System.Environment

main::IO()
main =do
  putStrLn("お名前は?")
  args <- getLine
  putStrLn  $ "あなたの名前は"++ args ++ "です"
--   putStrLn(show.read (args!!0 ::String->Int)+(read args!!1::String->Int))
	-- putStrLn("Hello," ++args!!0++" "++args!!1)
  
	




