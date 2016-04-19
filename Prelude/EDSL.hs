{-# LANGUAGE CPP #-}

-- | A subset of the "Prelude" motivated by deeply embedded domain-specific
-- languages

module Prelude.EDSL
  ( Bool (..)
  , Double
  , FilePath(..)
  , Float
  , Int
  , IO
  , Integer
  , Maybe (..)
  , String

#if __GLASGOW_HASKELL__ >= 710
  , (<$>)
  , Applicative (..)
#endif
  , Bounded (..)
  , Fractional (..)
  , Functor (..)
  , Monad (..)
  , Num (..)
  , Read (..)
  , Show (..)

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

