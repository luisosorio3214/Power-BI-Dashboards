/* HOTEL BOOKINGS PROJECT */

/* GET THE DATA NEEDED FOR DASHBOARD */


/* UNION MULTIPLE WORKSHEETS TOGETHER */ 

select * from dbo.['2018$']
union
select * from dbo.['2019$']
union
select * from dbo.['2020$'];

/* CREATE A CTE TABLE */

/* 1.	Is our hotel revenue growing by year? */

WITH hotels AS (
	select * from dbo.['2018$']
	union
	select * from dbo.['2019$']
	union
	select * from dbo.['2020$'])
SELECT arrival_date_year,
hotel,
ROUND(SUM((stays_in_week_nights + stays_in_weekend_nights) * adr), 2) AS revenue
FROM hotels
GROUP BY arrival_date_year, hotel
ORDER BY hotel, revenue ASC;

SELECT *
FROM dbo.market_segment$;


/* CTE CONTAINING ALL 5 TABLES */ 

/* QUERY FOR OUR DASHBOARD */

WITH hotels AS (
	select * from dbo.['2018$']
	union
	select * from dbo.['2019$']
	union
	select * from dbo.['2020$'])
SELECT *
FROM hotels h
LEFT JOIN dbo.market_segment$ ms
	ON h.market_segment = ms.market_segment
LEFT JOIN dbo.meal_cost$ ml
	ON h.meal = ml.meal;