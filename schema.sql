
CREATE TABLE hourly_DATA (
 id INTEGER PRIMARY KEY,
 'Unamed: 0' INTEGER,
 'date' TEXT
 'year' INTEGER
 'month' INTEGER
 'day' INTEGER
 'HourlyWindSpeed' REAL
 'HourlyPrecipitation' REAL
 'DailySustainedWindSpeed' REAL);
CREATE TABLE daily_DATA (
 id INTEGER PRIMARY KEY,
 'Unamed: 0' INTEGER,
 'date' TEXT
 'year' INTEGER
 'month' INTEGER
 'day' INTEGER
 'hour' INTEGER
 'daily_wind_speed' REAL
 'daily_precipitation' REAL
 'DailySustainedWindSpeed' REAL
);
CREATE TABLE taxi_data (
  id INTEGER PRIMARY KEY,
  'Unamed: 0' INTEGER,
  'pickup_datetime' TEXT,
  'dropoff_datetime' TEXT,
  'passenger_count' INTEGER,
  'pickup_longitude' REAL,
  'pickup_latitude' REAL,
  'dropoff_longitude' REAL,
  'dropoff_latitude' REAL,
  'fare_amount' REAL,
  'tip_amount' REAL,
  'total_amount' REAL,
  'distance' REAL,
  'year' INTEGER,
  'month' INTEGER,
  'day' INTEGER,
  'hour' INTEGER
);
CREATE TABLE uber_data (
  id INTEGER PRIMARY KEY,
  'pickup_datetime' TIMESTAMP,
  'passenger_count' INTEGER,
  'pickup_longitude' REAL,
  'pickup_latitud' REAL,
  'dropoff_longitude' REAL,
  'dropoff_latitude' REAL,
  'fare_amount' REAL,
  'distance' REAL,
  'year' INTEGER,
  'month' INTEGER,
  'day' INTEGER,
  'hour' INTEGER,
  'dayofweek' INTEGER
);

