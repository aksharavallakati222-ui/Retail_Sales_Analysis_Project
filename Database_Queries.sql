CREATE DATABASE sales_project;

USE sales_project;

CREATE TABLE sales_data (
    order_id INT PRIMARY KEY,
    order_date DATE,
    category VARCHAR(50),
    product_name VARCHAR(50),
    quantity INT,
    unit_price DECIMAL(10,2),
    total_sales DECIMAL(10,2),
    region VARCHAR(20)
);

select * from sales_data LIMIT 10;

--- Q1: What are the total sales per product category?
SELECT 
    category, 
    SUM(total_sales) as revenue 
FROM sales_data 
GROUP BY category 
ORDER BY revenue DESC;

--- Q2: Who are the top 5 performing products by quantity sold?
SELECT 
    product_name, 
    SUM(quantity) as total_units_sold 
FROM sales_data 
GROUP BY product_name 
ORDER BY total_units_sold DESC 
LIMIT 5;

--- Q3: Which region generates the highest average order value?
SELECT 
    region, 
    AVG(total_sales) as avg_order_value 
FROM sales_data 
GROUP BY region;
