SELECT TOP (1000) [dteday]
      ,[season]
      ,[yr]
      ,[mnth]
      ,[hr]
      ,[holiday]
      ,[weekday]
      ,[workingday]
      ,[weathersit]
      ,[temp]
      ,[atemp]
      ,[hum]
      ,[windspeed]
      ,[rider_type]
      ,[riders]
  FROM [HASS_RIDE].[dbo].[hass_year1]

 select * 
 from HASS_RIDE..hass_year1
  
SELECT *
FROM HASS_RIDE..hass_year2

SELECT *
FROM HASS_RIDE..cost_table


WITH CTE AS (
SELECT * 
FROM HASS_RIDE..hass_year1
 union all
SELECT *
FROM HASS_RIDE..hass_year2)

SELECT 
dteday,
season, 
a.yr,
hr,
weekday,
rider_type,
riders,
price,
COGS,
riders*price as revenue,
riders*price - COGS as profit

FROM CTE a
LEFT JOIN 
HASS_RIDE..cost_table b
on a.yr = b.yr







  
