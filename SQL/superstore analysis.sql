
-- SUPERSTORE SALES ANALYSIS



-- 1. View all records from the table
SELECT *
FROM superstore;


-- 2. Calculate total sales
SELECT SUM(Sales) AS Total_Sales
FROM superstore;


-- 3. Calculate total profit
SELECT SUM(Profit) AS Total_Profit
FROM superstore;


-- 4. Calculate total quantity sold
SELECT SUM(Quantity) AS Total_Quantity
FROM superstore;


-- 5. Find total sales and profit by category
SELECT 
    Category,
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit
FROM superstore
GROUP BY Category
ORDER BY Total_Sales DESC;


-- 6. Find total sales and profit by sub-category
SELECT 
    Sub-Category,
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit
FROM superstore
GROUP BY Sub-Category
ORDER BY Total_Sales DESC;


-- 7. Find total sales by region
SELECT 
    Region,
    SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY Region
ORDER BY Total_Sales DESC;


-- 8. Find total profit by region
SELECT 
    Region,
    SUM(Profit) AS Total_Profit
FROM superstore
GROUP BY Region
ORDER BY Total_Profit DESC;


-- 9. Find the top 10 states by sales
SELECT 
    State,
    SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY State
ORDER BY Total_Sales DESC
LIMIT 10;


-- 10. Find the top 10 cities by sales
SELECT 
    City,
    SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY City
ORDER BY Total_Sales DESC
LIMIT 10;


-- 11. Find sales and profit by customer segment
SELECT 
    Segment,
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit
FROM superstore
GROUP BY Segment
ORDER BY Total_Sales DESC;


-- 12. Analyze the relationship between discount and profit
SELECT 
    Discount,
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit
FROM superstore
GROUP BY Discount
ORDER BY Discount;