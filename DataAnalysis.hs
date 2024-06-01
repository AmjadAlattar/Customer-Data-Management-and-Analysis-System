module DataAnalysis
    ( averageAge
    , averageBalance
    , averageRiskFloat
    , averageRiskEnum
    , topNCustomers
    ) where

import UserManagement
import Data.List (sortBy)


averageAge :: [Customer] -> Double
averageAge customers = fromIntegral (sum ages) / fromIntegral (length ages)
  where
    ages = map age customers

averageBalance :: [Customer] -> Double
averageBalance customers = sum (map realToFrac balances) / fromIntegral (length balances)
  where
    balances = map balance customers

averageRiskFloat :: [Customer] -> Double
averageRiskFloat customers = sum risks / fromIntegral (length risks)
  where
    risks = map riskFloat customers

riskFloat :: Customer -> Double
riskFloat customer = case riskNote customer of
    "High"   -> 3.0
    "Medium" -> 2.0
    "Low"    -> 1.0
    _        -> 0.0

averageRiskEnum :: [Customer] -> String
averageRiskEnum customers
    | avgRisk <= 1.0 = "Low"
    | avgRisk <= 2.0 = "Medium"
    | avgRisk <= 3.0 = "High"
    | otherwise      = "High"
  where
    avgRisk = averageRiskFloat customers
    

topNCustomers :: Int -> [Customer] -> [Customer]
topNCustomers n customers = take n $ sortBy (\c1 c2 -> compare (balance c2) (balance c1)) customers
