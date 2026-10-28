
SELECT
    Category,
    SUM(Sales) AS total_sales
FROM Superstore
GROUP BY Category
ORDER BY total_sales ASC;
