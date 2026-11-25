CREATE DATABASE SALES_DB;
USE SALES_DB;

CREATE TABLE SALES (
SALES_ID INT PRIMARY KEY,
CUSTOMER_NAME VARCHAR (30),
CITY VARCHAR(20),
PRODUCT_NAME VARCHAR (30),
CATEGORY VARCHAR(20),
QUANTITY INT,
PRICE DECIMAL(10,2),
SALES_DATE DATE
);

INSERT INTO SALES VALUES
(1, 'Ravi', 'Bangalore', 'Laptop', 'Electronics', 1, 60000, '2023-06-01'), 
(2, 'Priya', 'Chennai', 'Mobile', 'Electronics', 2, 20000, '2023-06-03'), 
(3, 'Amit', 'Delhi', 'Headphones', 'Accessories', 3, 2000, '2023-06-05'), 
(4, 'Neha', 'Mumbai', 'Chair', 'Furniture', 2, 5000, '2023-06-07'), 
(5, 'Ravi', 'Bangalore', 'Mobile', 'Electronics', 1, 20000, '2023-06-10'), 
(6, 'Priya', 'Chennai', 'Laptop', 'Electronics', 1, 60000, '2023-06-12'), 
(7, 'Amit', 'Delhi', 'Chair', 'Furniture', 4, 5000, '2023-06-15'), 
(8, 'Neha', 'Mumbai', 'Headphones', 'Accessories', 2, 2000, '2023-06-18');

select * from sales;

select customer_name,city from sales;

select product_name,price from sales;

select * from sales where CITY = 'Bangalore';

select product_name from sales where category  = 'electronics';

select * from sales where price > 10000;

select * from sales where quantity >= 2;

select * from sales order by price asc;

select * from sales order by quantity desc;

select distinct city from sales ;





