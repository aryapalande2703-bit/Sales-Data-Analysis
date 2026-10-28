SELECT
    strftime('%m', Order_Date) AS month,
    SUM(Sales) AS Total_sales
FROM Superstore
GROUP BY month
ORDER BY Total_sales ASC;
