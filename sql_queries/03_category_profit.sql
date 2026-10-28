
SELECT
    SUM(Profit) AS total_profit,
    Category
FROM Superstore
GROUP BY Category
ORDER BY total_profit DESC;
