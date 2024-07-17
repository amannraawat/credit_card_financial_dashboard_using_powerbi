-- sql queries to create and import data from excel files

-- first create a database
CREATE DATABASE credit_card_db;

-- second create credit card details table 
CREATE TABLE credit_card_detail(
	Clinet_Num INT,
	Card_Category VARCHAR(20),
	Annual_Fees INT,
	Activation_30_Days INT,
	Customer_Acq_Cost INT,
	Week_Start_Date DATE,
	Week_Num VARCHAR(20),
	Qtr VARCHAR(10),
	current_year INT,
	Credit_Limit DECIMAL(10,2),
	Total_Revolving_Bal INT,
	Total_Trans_Amt INT,
	Total_Trans_Vol INT,
	Avg_Utilization_Ratio DECIMAL(10,3),
	Use_Chip VARCHAR(20),
	Exp_Type VARCHAR(30),
	Interest_Earned DECIMAL(10,3),
	Delinquent_Acc INT
);

-- third create customer details table
CREATE TABLE customer_details(
	Client_Num INT,
	Customer_Age INT,
	Gender VARCHAR(5),
	Dependent_Count INT,
	Education_Level VARCHAR(30),
	Marital_Status VARCHAR(20),
	state_cd VARCHAR(10),
	Zipcode INT,
	Car_Owner VARCHAR(10),
	House_Owner VARCHAR(10),
	Personal_loan VARCHAR(5),
	contact VARCHAR(20),
	Customer_Job VARCHAR(30),
	Income INT,
	Cust_Satisfaction_Score INT
);

-- import csv data into SQL through import/export function
-- check credit_card_detail table
SELECT * FROM credit_card_detail;

-- check customer_details table
SELECT * FROM customer_details;