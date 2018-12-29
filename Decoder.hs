{-# LANGUAGE RecordWildCards #-}
module Main (main) where

import Data.List (sort)

data SW = Up | Mid | Dn

data R = R { r1 :: Double, r2 :: Double, r3 :: Double } deriving (Show, Eq, Ord)

(|||) :: Double -> Double -> Double
(|||) r q = 1 / (1 / r + 1 / q)

vout :: Double -> R -> R -> SW -> SW -> Double
vout vin R{..} R{r1 = q1, r2 = q2, r3 = q3} sr sq = vin * case (sr, sq) of
    (Up, Up) -> 1
    (Up, Mid) -> (q2 + q3) / (q1 + q2 + q3)
    (Up, Dn) -> q3 / (q1 + q3)
    (Mid, Up) -> let r' = (r2 + r3) ||| (q2 + q3) in r' / (r1 + r')
    (Mid, Mid) -> let r'= (r2 + r3) ||| (q1 + q2 + q3); v' = r' / (r1 + r') in v' * (q2 + q3) / (q1 + q2 + q3)
    (Mid, Dn) -> let r'= (r2 + r3) ||| (q1 + q3); v' = r' / (r1 + r') in v' * q3 / (q1 + q3)
    (Dn, Up) -> let r' = r3 ||| (q2 + q3) in r' / (r1 + r')
    (Dn, Mid) -> let r' = r3 ||| (q1 + q2 + q3); v' = r' / (r1 + r') in v' * (q2 + q3) / (q1 + q2 + q3)
    (Dn, Dn) -> let r' = r3 ||| (q1 + q3); v' = r' / (r1 + r') in v' * q3 / (q1 + q3)

e6 = [ r * k | r <- [ 1, 1.5, 2.2, 3.3, 4.7, 6.8 ], k <- [ 1, 10 ] ]
e12 = [ r * k | r <- [ 1.0, 1.2, 1.5, 1.8, 2.2, 2.7, 3.3, 3.9, 4.7, 5.6, 6.8, 8.2 ], k <- [ 1, 10 ] ]


minSep :: [Double] -> Double
minSep xs = minimum $ zipWith (-) (tail ys) (init ys)
    where ys = sort xs

steps :: Double -> R -> R -> [Double]
steps vin r q = [ vout vin r q s t | s <- [ Up, Mid, Dn ], t <- [ Up, Mid, Dn ] ]

main :: IO ()
main = do
    let vin = 5
        series = e6
        rs = [ R{..} | r1 <- series, r2 <- series, r3 <- series ]
        xs = [ let ss = steps vin r q in (minSep ss, ss, r, q) | r <- rs, q <- rs ]
    mapM_ print $ take 10 $ reverse $ sort $ filter (\(x,_,_,_) -> x > 0.4) xs

