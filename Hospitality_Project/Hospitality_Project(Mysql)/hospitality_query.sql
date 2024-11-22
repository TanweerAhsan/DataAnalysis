create database hospitality;

use hospitality;

# Importing Long CSV files 

LOAD DATA INFILE 'F:\\MysqlUploadCSV\\fact_aggregated_bookings.csv'
INTO TABLE fact_bookings
FIELDS TERMINATED BY ',' 
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES;

LOAD DATA INFILE 'F:\\MysqlUploadCSV\\fact_bookings.csv'
INTO TABLE fact_bookings
FIELDS TERMINATED BY ',' 
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES;

-- ------------------------------------------------- KPI's ----------------------------------------------------------------

-- Total Revenue 
-- Formula : SUM(fact_bookings[revenue_realized])
select sum(revenue_realized) from fact_bookings;

-- Total Bookings 
-- Formula : COUNT(fact_bookings[booking_id])
select count(booking_id) from fact_bookings;

-- Total Capacity 
-- Formula : SUM(fact_aggregated_bookings[capacity])
select sum(capacity) from fact_aggregated_bookings;

-- Occupancy Rate 
-- Formula : [Total Bookings] / [Total Capacity]
select concat(round((select count(booking_id) from fact_bookings) / (select sum(capacity) from fact_aggregated_bookings) * 100, 2), "%") 
as "Occupancy Rate";

-- Total Cancelled Bookings
-- Formula : COUNTIF(fact_bookings[booking_status], "Cancelled")
select count(*) from  fact_bookings where booking_status = "Cancelled";

-- Cancellation Rate Formula : [Total Cancelled Bookings] / [Total Bookings]
select concat(round((select count(*) from  fact_bookings where booking_status = "Cancelled") / (select count(booking_id) from fact_bookings) * 100, 2), "%") 
as "Cancellation Rate";

-- Total Checked Out
-- Formula : COUNTIF(fact_bookings[booking_status], "Checked Out")
select count(*) from fact_bookings where booking_status = "Checked Out";

-- Utilize capacity 
-- Formulaemp1 : [Total Checked Out] / [Total Bookings]
select concat(round((select count(*) from fact_bookings where booking_status = "Checked Out") / (select count(booking_id) from fact_bookings) * 100, 2), "%") 
as "Cancellation Rate";