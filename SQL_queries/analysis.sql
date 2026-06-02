
SELECT 
    Category, 
    SUM(Price * Quantity) as Total_Revenue
FROM sales_data
GROUP BY Category
ORDER BY Total_Revenue DESC;

SELECT Product, COUNT(*) as Sold_Count
FROM sales_data
GROUP BY Product
ORDER BY Sold_Count DESC
LIMIT 5;