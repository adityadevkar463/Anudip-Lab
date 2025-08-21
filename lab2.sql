Lab 2 Question:
Database Schema: Consider a simple database with one tables: BankAccount BankAccount 

Table: ● Columns: account_id (Primary Key), account_holder_name, account_balance 

 Task 1: Insert Data Write an SQL INSERT statement to insert data into the BankAccount table.

 Query: insert into bank values(101,'suraj',36000),(102,'situn',14000),(103,'nitin',45000),(104,'sahil',32000),(105,'suraj',22000);

 Task 2: Retrieving Data Write an SQL SELECT statement to retrieve the account_holder_name and account_balance of all account holders from the BankAccount table.

 Query:select account_holder,account_balance from bank;

 Task 3: Filtering Data Write an SQL SELECT statement to retrieve the account_holder_name and account_balance where the account_balance is more than 30,000. 
 
 QUERY: select account_holder,account_balance from bank WHERE account_balance>30000;

 Task 4: Updating Data Write an SQL UPDATE statement to change the account_balance of the account holder whose ID is 101.

 query: update bank set account_balance=25000 where account_id=101;

 