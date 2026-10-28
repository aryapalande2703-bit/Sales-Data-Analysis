
SELECT
    Ship_Mode,
    SUM(Profit) AS total_profit
FROM Superstore
GROUP BY Ship_Mode
ORDER BY total_profit DESC;
