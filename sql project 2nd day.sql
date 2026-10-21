USE data_analyst_project;

CREATE TABLE orders (
    Order_Id INT PRIMARY KEY,
    Customer_Id INT,
    Order_Date DATE,
    Order_Status VARCHAR(30),
    Payment_Method VARCHAR(50),
    Shipping_City VARCHAR(100),
    Total_Amount DECIMAL(10,2)
);

show tables;
describe orders;

