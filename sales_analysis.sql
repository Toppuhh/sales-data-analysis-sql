-- SQL script for analyzing sales data
SELECT region, SUM(sales) AS total_sales FROM sales_data GROUP BY region;