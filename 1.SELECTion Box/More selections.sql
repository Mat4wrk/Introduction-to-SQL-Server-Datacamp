-- Select country and event_year from eurovision
SELECT
  country, 
  event_year 
FROM
  eurovision;
  
-- Amend the code to select all rows and columns
SELECT 
  *
FROM 
  eurovision;
  
-- Return all columns, restricting the percent of rows returned
SELECT 
  TOP (50) PERCENT * 
FROM 
  eurovision;
