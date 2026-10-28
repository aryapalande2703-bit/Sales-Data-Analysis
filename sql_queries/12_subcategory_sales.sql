
SELECT
    Sub_Category,
    SUM(Sales) AS total_sales
FROM Superstore
GROUP BY Sub_Category
ORDER BY total_sales DESC;
