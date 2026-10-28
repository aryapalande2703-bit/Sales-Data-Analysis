
SELECT
    Segment,
    SUM(Profit) AS total_profit
FROM Superstore
GROUP BY Segment
ORDER BY total_profit ASC;
