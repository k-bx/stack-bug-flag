{-# LANGUAGE CPP #-}

module Main where

live :: Bool
#ifdef PRODUCTION
live = True
#else
live = False
#endif

main :: IO ()
main = do
  print live
