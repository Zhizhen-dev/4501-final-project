
SELECT * FROM tip_table t
    JOIN daily_prec d ON t.month = d.month AND t.year = d.year AND t.day = d.day
    GROUP BY t.month, t.year, t.day
    