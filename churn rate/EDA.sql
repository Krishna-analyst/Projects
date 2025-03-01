create database db_Churn;


use db_Churn;


select * from db_churn.stg_churn;


ALTER TABLE stg_churn MODIFY COLUMN Customer_ID VARCHAR(255) NOT NULL;


ALTER TABLE stg_churn ADD CONSTRAINT prime PRIMARY KEY (Customer_ID);


desc stg_churn;


SELECT Gender, COUNT(Gender) AS TotalCount, COUNT(Gender) * 1.0 / (SELECT COUNT(*) FROM stg_Churn) * 100 AS Percentage FROM stg_Churn 
GROUP BY Gender;


SELECT Contract, Count(Contract) as TotalCount,Count(Contract) * 100.0 / (Select Count(*) from stg_Churn)  as Percentage from stg_Churn 
Group by Contract;


SELECT Customer_Status, Count(Customer_Status) as TotalCount, Sum(Total_Revenue) as TotalRev, 
Sum(Total_Revenue) / (Select sum(Total_Revenue) from stg_Churn) * 100  as RevPercentage from stg_Churn Group by Customer_Status;


SELECT State, Count(State) as TotalCount,
Count(State) * 100.0 / (Select Count(*) from stg_Churn)  as Percentage
from stg_Churn
Group by State
Order by Percentage desc;





