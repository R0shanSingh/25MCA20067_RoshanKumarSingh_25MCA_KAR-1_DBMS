-- UID : 25MCA20067 

-- Problem Statement
-- Q2.A company database contains one tables: Employee(EmpID, EmpName, Salary).
-- Write an SQL query to create a VIEW named HighSalaryEmployees that displays EmpID, EmpName, and 
-- Salary from the Employee table where the Salary is greater than 50000.


CREATE TABLE Employee (
    EmpID INT PRIMARY KEY,
    EmpName VARCHAR(40),
    Salary INT
);

INSERT INTO Employee VALUES (1, 'Roshan', 45000);
INSERT INTO Employee VALUES (2, 'Rittika', 65000);
INSERT INTO Employee VALUES (3, 'Riya', 70000);
INSERT INTO Employee VALUES (4, 'Swayam', 50000);
INSERT INTO Employee VALUES (5, 'Sanchit', 80000);

CREATE VIEW HighSalaryEmployees AS
SELECT EmpID, EmpName, Salary
FROM Employee
WHERE Salary > 50000;

SELECT*FROM HighSalaryEmployees;
