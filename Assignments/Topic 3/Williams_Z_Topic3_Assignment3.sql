/*
 * @Author       : Zavier Williams
 * @Date Created : September 22, 2025
 * @File Name    : Williams_Z_Topic3_Assignment3.sql
 * @Project      : Topic 3 Assignment
 * @Description  : Demonstrating SELECT in SQL.
 *
 */
 
# 1. Retrieve all columns from employees table
SELECT * FROM employees;

# 2. FirstName and LastName from customers (specific columns)
SELECT FirstName, LastName FROM customers;

# 3. Products with price > 50
SELECT * FROM products WHERE price > 50;

# 4. Orders after June 1, 1996
SELECT * FROM orders WHERE OrderDate > "1996-06-01";

# 5. Customers whose LastName begins with 'S'
SELECT * FROM customers WHERE LastName LIKE "S%";

# 6. Customers with gmail.com email
SELECT * FROM customers WHERE Email LIKE "%@gmail.com";

# 7. Products with 'Mix' in name anywhere
SELECT * FROM products WHERE ProductName LIKE "%Mix%";

# 8. Customers whose LastName's second letter is 'a'
SELECT * FROM customers WHERE LastName LIKE "_a%";

# 9. Customers whose FirstName is exactly 5 letters long
SELECT * FROM customers WHERE LENGTH(FirstName) = 5;

# 10. Employees whose last name starts with 'M' and has exactly 6 letters
SELECT * FROM employees WHERE LastName LIKE "M_____" AND LENGTH(LastName) = 6;
