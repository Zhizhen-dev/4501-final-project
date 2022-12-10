
SELECT hour, COUNT(*) as counts
FROM taxi_data
GROUP BY hour
