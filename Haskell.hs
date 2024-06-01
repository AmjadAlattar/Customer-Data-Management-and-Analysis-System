import UserManagement
import DataAnalysis
import RiskManagement

main :: IO ()
main = do
    loop
  where
    loop = do
        putStrLn "Choose an option:"
        putStrLn "1. List all the customers\n>>>>>> Customer Data Analysis"
        putStrLn "2.1 Customer average age"
        putStrLn "2.2 Customer average balance"
        putStrLn "2.3 Customer average risk in float"
        putStrLn "2.4 Customer average risk in enum"
        putStrLn "2.5 List top n customer balance"
        putStrLn ">>>>>> Risk Analysis"
        putStrLn "3. List High Risk Customers"
        putStrLn "4. Exit"
        option <- getLine
        case option of
            "1" -> do
                putStrLn "List all customers:"
                mapM_ print customersData
                loop
            "2.1" -> do
                let avgAge = averageAge customersData
                putStrLn $ "Customer average age: " ++ show avgAge
                loop
            "2.2" -> do
                let avgBal = averageBalance customersData
                putStrLn $ "Customer average balance: " ++ show avgBal
                loop
            "2.3" -> do
                let avgRiskFloat = averageRiskFloat customersData
                putStrLn $ "Customer average risk in float: " ++ show avgRiskFloat
                loop
            "2.4" -> do
                let avgRiskEnum = averageRiskEnum customersData
                putStrLn $ "Customer average risk in enum: " ++ avgRiskEnum
                loop
            "2.5" -> do
                putStrLn "Enter the number of top customers you want to see:"
                n <- readLn :: IO Int
                let topCustomers = topNCustomers n customersData
                putStrLn "Top n customers with highest balance:"
                mapM_ print topCustomers
                loop
            "3" -> do
                highRiskCustomers
                loop
            "4" -> putStrLn "Exiting..."
            _ -> putStrLn "Invalid option" >> loop
