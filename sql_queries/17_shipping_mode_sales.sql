
SELECT
    Ship_Mode,
    SUM(Sales) AS total_sales
FROM Superstore
GROUP BY Ship_Mode
ORDER BY total_sales DESC;
