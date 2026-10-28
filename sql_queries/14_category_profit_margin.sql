
SELECT
    Category,
    SUM(Profit) AS total_profit,
    SUM(Sales) AS total_sales,
    (SUM(Profit) * 100.0 / SUM(Sales)) AS profit_margin_percent
FROM Superstore
GROUP BY Category
ORDER BY profit_margin_percent DESC;
