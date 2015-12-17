{-# LANGUAGE CPP #-}

-- | A subset of the "Prelude" motivated by deeply embedded domain-specific
-- languages

module Prelude.EDSL
  ( Bool (..)
  , Double
  , Float
  , Int
  , IO
  , Integer
  , Maybe (..)
  , String

  , Bounded (..)
  , Fractional (..)
  , Functor (..)
#if __GLASGOW_HASKELL__ >= 710
  , (<$>)
  , Applicative (..)
#endif
  , Monad (..)
  , Num (..)
  , Read (..)
  , Show (..)
  , FilePath(..)

  , (.)
  , ($)
  , asTypeOf
  , const
  , curry
  , flip
  , fst
  , id
  , otherwise
  , print
  , putStr
  , putStrLn
  , readFile
  , snd
  , subtract
  , toInteger
  , toRational
  , uncurry
  , undefined
  , writeFile
  ) where

