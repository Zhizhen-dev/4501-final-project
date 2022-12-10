
    SELECT dayofweek +1 as day_of_week, COUNT(*) AS num_EWR
    FROM EWR_total
    GROUP BY dayofweek +1
    
    SELECT dayofweek +1 as day_of_week, COUNT(*) AS num_LGA
    FROM LGA_total
    GROUP BY dayofweek +1
    
    SELECT dayofweek +1 as day_of_week, COUNT(*) AS num_JFK
    FROM JFK_total
    GROUP BY dayofweek +1
    