 ---CREATING TABLE 
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    DateOfBirth DATE,
    Position VARCHAR(50),
    Salary DECIMAL(10, 2)
);

--ADDING TO THE TABLES CREATED

INSERT INTO Employees (EmployeeID, FirstName, LastName, DateOfBirth, Position, Salary)
VALUES 
--(1, 'John', 'Doe', '1990-01-01', 'Software Engineer', 70000.00),
		(2, 'Jane', 'Smith', '1985-05-15', 'Project Manager', 85000.00),
		(3, 'Michael', 'Brown', '1982-09-23', 'Designer', 85000.00),
		(4, 'Smith', 'Luke', '1982-09-23', 'HR', 65000.00),
		(5, 'Larry', 'Einstein', '1982-09-23', 'Analyst', 80000.00),
		(6, 'Mitchel', 'Matthew', '1982-09-23', 'Product Designer', 65000.00),
		(7, 'Joy', 'James', '1982-09-23', 'MD', 95000.00),
		(8, 'Joy', 'James', '1982-09-23', 'Cashier', 65000.00),
		(9, 'Tomy', 'Lebrown', '1982-07-20', 'Admin', 65000.00),
		(10, 'Joy', 'James', '1972-09-23', 'Analyst', 65000.00),
		(11, 'Lame', 'Sunday', '1981-02-13', 'Software Test', 65000.00),
		(12, 'Marvel', 'Paul', '1982-09-23', 'Admin', 95000.00);


SELECT Count (Distinct LastName) 
From Portfolio..Employees
WHERE Salary = 65000.00;


SELECT LastName, DateOfBirth, Position
From Portfolio..Employees
WHERE Salary = 65000.00;

SELECT * 
From Portfolio..Employees
order by Salary ASC , Position DESC

SELECT * 
From Portfolio..Employees
Where Position = 'Analyst' AND Lastname like 'J%';

SELECT * 
From Portfolio..Employees
Where Position = 'Analyst' AND (Lastname like 'J%' OR LastName
 LIKE 'E%' );

 --OR OPERATOR
 SELECT * 
From Portfolio..Employees
Where Position = 'MD' OR Position = 'Analyst';

-- NOT OPERATOR
SELECT * 
From Portfolio..Employees
Where NOT Position = 'Analyst' ;


SELECT * 
From Portfolio..Employees
Where Position NOT LIKE 'J%';


INSERT INTO Portfolio..Employees (EmployeeID, FirstName, LastName, DateOfBirth, Position, Salary)
VALUES 	(13, 'Luke', 'Ruddy', '1981-02-13', 'Software Tester1', 65000.00),
		(14, 'Naomi', 'Maakel', '1999-09-3', 'Operations', 95000.00);

INSERT INTO Portfolio..Employees (EmployeeID, FirstName, LastName, DateOfBirth, Position, Salary)
VALUES 	(15, 'Andrew', 'Chuks', '1981-02-13', 'Software Tester1', 100000.00),
		(16, 'Tusee', 'Mikel', '1999-09-3', 'Operations', 95000.00);

Select *
from Portfolio..Employees

Delete from Portfolio..Employees
Where EmployeeID = 16

--adding a where clause
Select top 3 *
from Portfolio..Employees
WHERE Position  = 'Analyst'

Select Max(Salary) as SmallestPrice, Position
from Portfolio..Employees
Group by Position

Select count(Salary) 
from Portfolio..Employees
Where Salary > 65000


Select count(*) AS [number of Employees]
from Portfolio..Employees

--Adding wildcards
SELECT * 
from Portfolio..Employees
Where Position like '%st';

SELECT * 
from Portfolio..Employees
Where Position like '%st%';

SELECT * 
from Portfolio..Employees
Where Position like '[a-p]%';


SELECT * 
from Portfolio..Employees
Where Position NOT IN ('Analyst', 'MD')

