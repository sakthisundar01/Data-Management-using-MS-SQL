----CREATION OF TABLES

----drop table if it exists
IF OBJECT_ID('cars24..CARS24ID') IS NOT NULL
DROP TABLE cars24..CARS24ID

1)----Table 1 - CARS24ID
create table CARS24ID (
	Car_ID VARCHAR(17),
	Car_Model VARCHAR(27),
	Car_Model_Year VARCHAR(50),
	Owner VARCHAR(20),
	Kms_Driven VARCHAR(10),
	Fuel_Type VARCHAR(6),
	Transmission VARCHAR(9),
	Status VARCHAR(12),
	Selling_Price VARCHAR(6)
);

2)----Table 2 - Cars24TestDrive
create table Cars24TestDrive (
	Test_Drive_ID VARCHAR(13),
	Car_ID VARCHAR(17),
	Customer_ID INT,
	Date DATE,
	Time_Slot VARCHAR(9)
);

3)----Table 3 - Cars24Customerdata
create table Cars24Customerdata (
	Customer_ID INT,
	Car_ID VARCHAR(17),
	Order_ID VARCHAR(12),
	First_Name VARCHAR(10),
	Last_Name VARCHAR(12),
	Phone_Number VARCHAR(50),
	Customer_Address VARCHAR(50),
	Customer_City VARCHAR(9),
	Date_of_Birth VARCHAR(10),
	Gender VARCHAR(17),
	Customer_Verified VARCHAR(8)
);

4)----Table 4 - Cars24OrderData
create table Cars24OrderData (
	Customer_ID INT,
	Order_ID VARCHAR(12),
	Car_ID VARCHAR(17),
	Order_Amount VARCHAR(6),
	Received_Amount VARCHAR(6),
	Outstanding_Amount VARCHAR(6),
	Order_Date DATE,
	Last_Updated VARCHAR(14)
);


5)----Table 5 - Cars24ShoppingCart
create table Cars24ShoppingCart (
	Shopping_Cart_ID VARCHAR(11),
	Customer_ID INT,
	Car_ID VARCHAR(17),
	Customer_First_Name VARCHAR(10),
	Customer_Last_Name VARCHAR(12),
	Date DATE
);

6)----Table 6 - Cars24HistoryData
create table Cars24HistoryData (
	History_ID VARCHAR(8),
	Car_ID VARCHAR(17),
	Customer_ID INT,
	Order_ID VARCHAR(12),
	Test_Drive_ID VARCHAR(13),
	Payment_ID VARCHAR(7)
);

7)----Table 7 - Cars24Payment
create table Cars24Payment (
	Payment_ID VARCHAR(7),
	Customer_ID INT,
	Car_ID VARCHAR(17),
	Order_ID VARCHAR(12),
	Amount_Paid VARCHAR(6),
	Payment_Mode VARCHAR(11),
	Payment_Date DATE
);