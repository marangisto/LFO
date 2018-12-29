{-# LANGUAGE RecordWildCards #-}
module Main (main) where

import Data.List (sort)

data SW = Up | Mid | Dn

data R = R { r1 :: Double, r2 :: Double, r3 :: Double } deriving (Show, Eq, Ord)

voltage :: Double -> R -> SW -> Double
voltage vin R{..} Up = vin
voltage vin R{..} Mid = vin * (r2 + r3) / (r1 + r2 + r3)
voltage vin R{..} Dn = vin * r3 / (r1 + r3)

v2 :: Double -> R -> R -> SW -> SW -> Double
v2 vr r q sr sq = voltage (voltage vr r sr) q sq

e12 = [ r * k | r <- [ 1, 1.5, 2.2, 3.3, 4.7, 6.8 ], k <- [ 1, 10] ]

minSep :: [Double] -> Double
minSep xs = minimum $ zipWith (-) (tail ys) (init ys)
    where ys = sort xs

steps :: Double -> R -> R -> [Double]
steps vin r q = [ v2 vin r q s t | s <- [ Up, Mid, Dn ], t <- [ Up, Mid, Dn ] ]

main :: IO ()
main = do
    let vin = 5
        r1 = 10000
        r2 = 5 * r1 / 4
        r3 = r1 / 4
        rs = [ R{..} | r1 <- e12, r2 <- e12, r3 <- e12 ]
        xs = [ (minSep $ steps vin r q, r, q) | r <- rs, q <- rs ]

    mapM_ print $ take 10 $ reverse $ sort $ take 500000 xs

