
SELECT
    strftime('%m', Order_Date) AS month,
    SUM(Profit) AS Total_profit
FROM Superstore
GROUP BY month
ORDER BY Total_profit ASC;
