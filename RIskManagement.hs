module RiskManagement
    ( highRiskCustomers
    ) where

import UserManagement


highRiskCustomersBelowBalance :: Float -> [Customer] -> [Customer]
highRiskCustomersBelowBalance threshold = filter (\c -> riskNote c == "High" && balance c < threshold)


highRiskCustomers :: IO ()
highRiskCustomers = do
    putStrLn "Enter the threshold balance:"
    threshold <- readLn :: IO Float
    let highRiskBelowThreshold = highRiskCustomersBelowBalance threshold customersData
    putStrLn "High-risk customers with balances below the threshold:"
    mapM_ print highRiskBelowThreshold
