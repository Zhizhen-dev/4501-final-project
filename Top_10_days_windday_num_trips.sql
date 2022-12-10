
SELECT COUNT(*) AS counts,d.year, d.month, d.day, d.daily_wind_speed AS windspeed
FROM daily_weather d
JOIN taxi_data t ON t.day = d.day AND t.month = d.month
JOIN uber_dataframe u ON u.day = d.day AND u.month = d.month
WHERE d.year = 2014
GROUP BY d.day, d.month
ORDER BY windspeed DESC
LIMIT 10
