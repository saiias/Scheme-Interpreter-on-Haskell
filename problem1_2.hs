module Main where
import System.Environment

main::IO()
main =do
  args <- getArgs
  print  $ (read $args!!0) + (read $args!!1)
--   putStrLn(show.read (args!!0 ::String->Int)+(read args!!1::String->Int))
	-- putStrLn("Hello," ++args!!0++" "++args!!1)
  
	




