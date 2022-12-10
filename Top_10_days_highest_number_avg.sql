
SELECT month, day, COUNT(*) AS num_rides, AVG(distance) as avg_dist
FROM uber_dataframe
WHERE year = 2009
GROUP BY month, day
UNION
SELECT month, day, COUNT(*) AS num_rides, AVG(distance) as avg_dist
FROM taxi_data
WHERE year = 2009
GROUP BY month, day
ORDER BY num_rides DESC
LIMIT 10;
