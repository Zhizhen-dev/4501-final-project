
SELECT PERCENT_RANK() OVER(ORDER BY distance) AS Percent_95, distance
FROM taxi_data

UNION 
SELECT PERCENT_RANK() OVER(ORDER BY distance) AS Percent_95, distance
FROM uber_dataframe


SELECT distance
FROM Result_3
WHERE Percent_95 >= 0.95
LIMIT 1
