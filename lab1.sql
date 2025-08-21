1.Create a table called Employees with the following columns:

EmployeeID (INTEGER, Primary Key)

FirstName (VARCHAR(50))

LastName (VARCHAR(50))

Salary (DECIMAL(10,2))


query:  create table employee(EmployeeID INT primary key,FirstName VARCHAR(50),LastName VARCHAR(50),Salary DECIMAL(10,2));



2.Insert  5 employees records.

Query: insert into employee values(101,'aditya','devkar',50000),(102,'amit','singh',65000),(103,'nitin','singh',57000),(104,'nikhil','simgh',46000),
        (105,'suraj','gupta',53000);

3.Alter the table to include a new column.:

Add a new column Departments (VARCHAR(50)) to the table.


Query :  alter table employee add column  Departments VARCHAR(50);


4.Get the names and department of employees who earn more than 55000.

QUERY: select FirstName,LastName,Salary from employee where salary > 55000;