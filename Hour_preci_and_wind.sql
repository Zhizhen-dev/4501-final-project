
SELECT h.hour, h.year, h.month, h.day,
       AVG(HourlyPrecipitation) AS avg_precipitation,
       DailySustainedWindSpeed AS sustained_windspeed,
       COUNT(*) AS trips
FROM hourly_weather h
JOIN taxi_data t ON t.month = h.month AND t.day = h.day AND t.year = h.year
JOIN uber_dataframe u ON u.month = h.month AND u.day = h.day AND u.year = h.year
WHERE h.year = 2012 AND h.month = 10 AND h.day BETWEEN 29 AND 30
GROUP BY h.month, h.day, h.hour
