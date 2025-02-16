module UserManagement where

data Customer = Customer
    { customerId :: Int
    , firstName :: String
    , lastName :: String
    , age :: Int
    , email :: String
    , balance :: Float
    , riskNote :: String
    } deriving (Show)


customersData :: [Customer]
customersData =
   [ Customer {customerId = 1, firstName = "Charlotte", lastName = "White", age = 56, email = "Isabella@hotmail.com", balance = 5645.416, riskNote = "Medium"}
   , Customer {customerId = 2, firstName = "Alexander", lastName = "Miller", age = 19, email = "Sarah@example.com", balance = 9595.98, riskNote = "Low"}
   , Customer {customerId = 3, firstName = "John", lastName = "Moore", age = 31, email = "Michael@hotmail.com", balance = 2777.1067, riskNote = "Low"}
   , Customer {customerId = 4, firstName = "James", lastName = "Moore", age = 47, email = "Ava@hotmail.com", balance = 5131.16, riskNote = "High"}
   , Customer {customerId = 5, firstName = "Michael", lastName = "Miller", age = 51, email = "Henry@example.com", balance = 2424.3093, riskNote = "Low"}
   , Customer {customerId = 6, firstName = "Daniel", lastName = "Brown", age = 48, email = "John@gmail.com", balance = 3920.3447, riskNote = "High"}
   , Customer {customerId = 7, firstName = "Charlotte", lastName = "Johnson", age = 76, email = "Charlotte@gmail.com", balance = 7163.904, riskNote = "High"}
   , Customer {customerId = 8, firstName = "John", lastName = "Taylor", age = 38, email = "Charlotte@hotmail.com", balance = 9255.023, riskNote = "Low"}
   , Customer {customerId = 9, firstName = "Henry", lastName = "Williams", age = 41, email = "Daniel@example.com", balance = 8214.321, riskNote = "High"}
   , Customer {customerId = 10, firstName = "Isabella", lastName = "Anderson", age = 25, email = "Sophia@yahoo.com", balance = 7254.7734, riskNote = "Medium"}
   , Customer {customerId = 11, firstName = "Emily", lastName = "Garcia", age = 53, email = "James@example.com", balance = 6636.7905, riskNote = "High"}
   , Customer {customerId = 12, firstName = "Isabella", lastName = "Taylor", age = 35, email = "Michael@hotmail.com", balance = 7096.4443, riskNote = "Low"}
   , Customer {customerId = 13, firstName = "Bob", lastName = "Anderson", age = 36, email = "Bob@hotmail.com", balance = 7327.109, riskNote = "Medium"}
   , Customer {customerId = 14, firstName = "Charlotte", lastName = "Martin", age = 19, email = "Sarah@gmail.com", balance = 1303.2329, riskNote = "High"}
   , Customer {customerId = 15, firstName = "Bob", lastName = "Wilson", age = 28, email = "James@yahoo.com", balance = 8602.504, riskNote = "Medium"}
   , Customer {customerId = 16, firstName = "Emma", lastName = "Taylor", age = 39, email = "William@hotmail.com", balance = 7789.5166, riskNote = "High"}
   , Customer {customerId = 17, firstName = "Alice", lastName = "Harris", age = 55, email = "Emma@yahoo.com", balance = 2746.0903, riskNote = "High"}
   , Customer {customerId = 18, firstName = "Alice", lastName = "Robinson", age = 56, email = "Sophia@gmail.com", balance = 420.4464, riskNote = "Low"}
   , Customer {customerId = 19, firstName = "Samuel", lastName = "Taylor", age = 61, email = "David@example.com", balance = 3321.7651, riskNote = "Medium"}
   , Customer {customerId = 20, firstName = "Isabella", lastName = "Garcia", age = 61, email = "William@gmail.com", balance = 3726.8008, riskNote = "Medium"}
   , Customer {customerId = 21, firstName = "William", lastName = "Martinez", age = 62, email = "James@hotmail.com", balance = 380.80035, riskNote = "High"}
   , Customer {customerId = 22, firstName = "David", lastName = "White", age = 71, email = "Emily@hotmail.com", balance = 3137.9282, riskNote = "Medium"}
   , Customer {customerId = 23, firstName = "Ava", lastName = "Moore", age = 50, email = "Alice@gmail.com", balance = 1681.5251, riskNote = "Low"}
   , Customer {customerId = 24, firstName = "Bob", lastName = "Williams", age = 65, email = "Bob@hotmail.com", balance = 1566.3726, riskNote = "Medium"}
   , Customer {customerId = 25, firstName = "Emily", lastName = "Jones", age = 34, email= "Michael@yahoo.com", balance = 2374.4482, riskNote = "High"}
   , Customer {customerId = 26, firstName = "Michael", lastName = "Moore", age = 62, email = "Sarah@hotmail.com", balance = 5677.377, riskNote = "High"}
   , Customer {customerId = 27, firstName = "Grace", lastName = "Smith", age = 53, email = "Michael@gmail.com", balance = 6523.1777, riskNote = "Medium"}
   , Customer {customerId = 28, firstName = "Isabella", lastName = "Robinson", age = 64, email = "William@gmail.com", balance = 2710.2988, riskNote = "Medium"}
   , Customer {customerId = 29, firstName = "Sarah", lastName = "Brown", age = 80, email = "Charlotte@yahoo.com", balance = 8601.919, riskNote = "Medium"}
   , Customer {customerId = 30, firstName = "Emma", lastName = "Harris", age = 18, email = "Isabella@yahoo.com", balance = 8589.782, riskNote = "High"}
   , Customer {customerId = 31, firstName = "William", lastName = "Jackson", age = 54, email = "Emma@yahoo.com", balance = 2782.4365, riskNote = "Low"}
   , Customer {customerId = 32, firstName = "Emma", lastName = "Jackson", age = 72, email = "Emily@example.com", balance = 9318.912, riskNote = "High"}
   , Customer {customerId = 33, firstName = "Alexander", lastName = "Wilson", age = 41, email = "Samuel@yahoo.com", balance = 4518.5195, riskNote = "Low"}
   , Customer {customerId = 34, firstName = "Sophia", lastName = "Martinez", age = 59, email = "James@yahoo.com", balance = 727.3048, riskNote = "High"}
   , Customer {customerId = 35, firstName = "Daniel", lastName = "Garcia", age = 22, email = "William@example.com", balance = 764.0153, riskNote = "Medium"}
   , Customer {customerId = 36, firstName = "Alice", lastName = "Davis", age = 25, email = "Isabella@yahoo.com", balance = 1304.655, riskNote = "Medium"}
   , Customer {customerId = 37, firstName = "Emily", lastName = "Miller", age = 57, email = "Henry@example.com", balance = 9949.917, riskNote = "Medium"}
   , Customer {customerId = 38, firstName = "Bob", lastName = "Brown", age = 56, email = "David@gmail.com", balance = 6759.56, riskNote = "High"}
   , Customer {customerId = 39, firstName = "Charlotte", lastName = "Martin", age = 24, email = "William@example.com", balance = 8171.1816, riskNote = "Low"}
   , Customer {customerId = 40, firstName = "Olivia", lastName = "Johnson", age = 59, email = "Samuel@example.com", balance = 126.91796, riskNote = "High"}
   , Customer {customerId = 41, firstName = "Alexander", lastName = "Robinson", age = 53, email = "Isabella@gmail.com", balance = 9319.851, riskNote = "High"}
   , Customer {customerId = 42, firstName = "Sarah", lastName = "Anderson", age = 18, email = "Grace@example.com", balance = 8808.455, riskNote = "High"}
   , Customer {customerId = 43, firstName = "Olivia", lastName = "Garcia", age = 74, email = "Sarah@hotmail.com", balance = 9523.738, riskNote = "Low"}
   , Customer {customerId = 44, firstName = "Michael", lastName = "Harris", age = 58, email = "Olivia@gmail.com", balance = 4076.9421, riskNote = "Medium"}
   , Customer {customerId = 45, firstName = "Ava", lastName = "Davis", age = 35, email = "John@example.com", balance = 7000.258, riskNote = "Low"}
   , Customer {customerId = 46, firstName = "Henry", lastName = "Harris", age = 55, email = "Sophia@hotmail.com", balance = 1696.0818, riskNote = "Medium"}
   , Customer {customerId = 47, firstName = "James", lastName = "Moore", age = 29, email = "Ava@hotmail.com", balance = 5799.3555, riskNote = "Medium"}
   , Customer {customerId = 48, firstName = "James", lastName = "Harris", age = 64, email = "Emily@example.com", balance = 4584.204, riskNote = "Medium"}
   , Customer {customerId = 49, firstName = "Ava", lastName = "Martin", age = 74, email = "Sophia@hotmail.com", balance = 2957.5198, riskNote = "High"}
   , Customer {customerId = 50, firstName = "William", lastName = "Anderson", age = 63, email = "David@example.com", balance = 6662.1543, riskNote = "Medium"}
   , Customer {customerId = 51, firstName = "John", lastName = "Anderson", age = 41, email = "Alexander@yahoo.com", balance = 1272.8464, riskNote = "Medium"}
   , Customer {customerId = 52, firstName = "Charlotte", lastName = "Jackson", age = 38, email = "Henry@gmail.com", balance = 2197.9785, riskNote = "Low"}
   , Customer {customerId = 53, firstName = "Michael", lastName = "White", age = 46, email = "Sarah@hotmail.com", balance = 553.6741, riskNote = "High"}
   , Customer {customerId = 54, firstName = "John", lastName = "Johnson", age = 35, email = "Ava@example.com", balance = 7307.3506, riskNote = "High"}
   , Customer {customerId = 55, firstName = "John", lastName = "Taylor", age = 56, email = "Michael@yahoo.com", balance = 2978.2236, riskNote = "Low"}
   , Customer {customerId = 56, firstName = "James", lastName = "Anderson", age = 30, email = "Emma@hotmail.com", balance = 7330.0693, riskNote = "Low"}
   , Customer {customerId = 57, firstName = "Sarah", lastName = "Thompson", age = 32, email = "Ava@example.com", balance = 4946.1753, riskNote = "Medium"}
   , Customer {customerId = 58, firstName = "Ava", lastName = "Taylor", age = 28, email = "Sophia@example.com", balance = 3277.7732, riskNote = "High"}
   , Customer {customerId = 59, firstName = "Henry", lastName = "Robinson", age = 64, email = "Samuel@gmail.com", balance = 2879.451, riskNote = "Medium"}
   , Customer {customerId = 60, firstName = "Charlotte", lastName = "Jones", age = 45, email = "Ava@example.com", balance = 9548.86, riskNote = "High"}
   , Customer {customerId = 61, firstName = "David", lastName = "Taylor", age = 37, email = "Isabella@yahoo.com", balance = 9255.629, riskNote = "High"}
   , Customer {customerId = 62, firstName = "Henry", lastName = "Wilson", age = 33, email = "Ava@hotmail.com", balance = 4245.8447, riskNote = "Low"}
   , Customer {customerId = 63, firstName = "Emma", lastName = "Smith", age = 70, email = "Michael@yahoo.com", balance = 1304.0483, riskNote = "Medium"}
   , Customer {customerId = 64, firstName = "David", lastName = "Davis", age = 71, email = "Sarah@hotmail.com", balance = 7300.1694, riskNote = "Medium"}
   , Customer {customerId = 65, firstName = "William", lastName = "Garcia", age = 18, email = "Alexander@yahoo.com", balance = 9448.608, riskNote = "Medium"}
   , Customer {customerId = 66, firstName = "Alice", lastName = "Brown", age = 19, email = "Sophia@hotmail.com", balance = 2117.0313, riskNote = "Low"}
   , Customer {customerId = 67, firstName = "Ava", lastName = "Garcia", age = 51, email = "David@example.com", balance = 8550.949, riskNote = "Low"}
   , Customer {customerId = 68, firstName = "Ava", lastName = "Johnson", age = 27, email = "Alice@hotmail.com", balance = 2176.4421, riskNote = "Medium"}
   , Customer {customerId = 69, firstName = "Emily", lastName = "Garcia", age = 36, email = "Michael@gmail.com", balance = 482.62717, riskNote = "Medium"}
   , Customer {customerId = 70, firstName = "Emily", lastName = "Smith", age = 80, email = "Olivia@gmail.com", balance = 4615.12, riskNote = "Medium"}
   , Customer {customerId = 71, firstName = "Alice", lastName = "Brown", age = 44, email = "William@example.com", balance = 6016.9575, riskNote = "Medium"}
   , Customer {customerId = 72, firstName = "Charlotte", lastName = "Anderson", age = 47, email = "John@example.com", balance = 1133.281, riskNote = "High"}
   , Customer {customerId = 73, firstName = "James", lastName = "White", age = 76, email = "James@hotmail.com", balance = 6529.9346, riskNote = "Low"}
   , Customer {customerId = 74, firstName = "Emma", lastName = "Harris", age = 31, email = "Henry@hotmail.com", balance = 5893.419, riskNote = "Medium"}
   , Customer {customerId = 75, firstName = "Samuel", lastName = "Martinez", age = 79, email = "Bob@gmail.com", balance = 958.6728, riskNote = "High"}
   , Customer {customerId = 76, firstName = "Henry", lastName = "Taylor", age = 44, email = "Alice@hotmail.com", balance = 7389.742, riskNote = "Medium"}
   , Customer {customerId = 77, firstName = "Ava", lastName = "Miller", age = 25, email = "Ava@gmail.com", balance = 7863.218, riskNote = "Low"}
   , Customer {customerId = 78, firstName = "Charlotte", lastName = "Taylor", age = 19, email = "Samuel@hotmail.com", balance = 8388.375, riskNote = "High"}
   , Customer {customerId = 79, firstName = "Sarah", lastName = "Wilson", age = 65, email = "Emily@gmail.com", balance = 6037.5625, riskNote = "Low"}
   , Customer {customerId = 80, firstName = "Olivia", lastName = "Jones", age = 62, email = "John@hotmail.com", balance = 8787.631, riskNote = "Medium"}
   , Customer {customerId = 81, firstName = "Isabella", lastName = "Jackson", age = 45, email = "Sarah@gmail.com", balance = 1253.8618, riskNote = "Medium"}
   , Customer {customerId = 82, firstName = "Grace", lastName = "Jackson", age = 55, email = "Ava@hotmail.com", balance = 2201.3718, riskNote = "Low"}
   , Customer {customerId = 83, firstName = "John", lastName = "Garcia", age = 52, email = "John@yahoo.com", balance = 818.1381, riskNote = "High"}
   , Customer {customerId = 84, firstName = "James", lastName = "Davis", age = 52, email = "Samuel@hotmail.com", balance = 8012.2783, riskNote = "Medium"}
   , Customer {customerId = 85, firstName = "David", lastName = "Williams", age = 67, email = "Alexander@example.com", balance = 9429.432, riskNote = "Low"}
   , Customer {customerId = 86, firstName = "Sarah", lastName = "Anderson", age = 74, email = "David@yahoo.com", balance = 2500.0078, riskNote = "Low"}
   , Customer {customerId = 87, firstName = "Samuel", lastName = "Taylor", age = 29, email = "Daniel@example.com", balance = 760.37646, riskNote = "High"}
   , Customer {customerId = 88, firstName = "William", lastName = "Brown", age = 71, email = "Isabella@example.com", balance = 4321.4927, riskNote = "Low"}
   , Customer {customerId = 89, firstName = "Alice", lastName = "Thompson", age = 77, email = "Sophia@example.com", balance = 9091.631, riskNote = "Low"}
   , Customer {customerId = 90, firstName = "Bob", lastName = "Davis", age = 76, email = "John@yahoo.com", balance = 9396.389, riskNote = "High"}
   , Customer {customerId = 91, firstName = "William", lastName = "Robinson", age = 71, email = "Charlotte@gmail.com", balance = 4509.7827, riskNote = "Medium"}
   , Customer {customerId = 92, firstName = "Michael", lastName = "Davis", age = 58, email = "Michael@yahoo.com", balance = 2395.2346, riskNote = "High"}
   , Customer {customerId = 93, firstName = "Alice", lastName = "Robinson", age = 24, email = "Henry@hotmail.com", balance = 2274.0596, riskNote = "High"}
   , Customer {customerId = 94, firstName = "John", lastName = "Johnson", age = 31, email = "Ava@gmail.com", balance = 2739.718, riskNote = "Low"}
   , Customer {customerId = 95, firstName = "Bob", lastName = "Martin", age = 40, email = "Henry@gmail.com", balance = 8175.925, riskNote = "High"}
   , Customer {customerId = 96, firstName = "Charlotte", lastName = "Garcia", age = 67, email = "Henry@hotmail.com", balance = 5461.2764, riskNote = "Medium"}
   , Customer {customerId = 97, firstName = "Sarah", lastName = "Smith", age = 55, email = "Henry@yahoo.com", balance = 289.92474, riskNote = "Medium"}
   , Customer {customerId = 98, firstName = "Samuel", lastName = "White", age = 24, email = "Isabella@example.com", balance = 3347.8184, riskNote = "Low"}
   , Customer {customerId = 99, firstName = "Henry", lastName = "Anderson", age = 57, email = "Grace@example.com", balance = 9166.011, riskNote = "Low"}
   , Customer {customerId = 100, firstName = "James", lastName = "Taylor", age = 33, email = "Charlotte@yahoo.com", balance = 2939.2595, riskNote = "Low"}]