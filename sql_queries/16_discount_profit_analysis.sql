
SELECT
    Discount,
    AVG(Profit) AS average_profit,
    COUNT(*) AS order_count
FROM Superstore
GROUP BY Discount
ORDER BY average_profit ASC;
