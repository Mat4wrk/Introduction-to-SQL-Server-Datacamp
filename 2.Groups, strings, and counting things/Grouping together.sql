-- Retrieve the minimum and maximum place values
SELECT 
  MIN(place) AS min_place, 
  MAX(place) AS max_place, 
  -- Retrieve the minimum and maximum points values
  MIN(points) AS min_points, 
  MAX(points) AS max_points 
FROM 
  eurovision;
  

-- Retrieve the minimum and maximum place values
SELECT 
  MIN(place) AS min_place, 
  MAX(place) AS max_place, 
  -- Retrieve the minimum and maximum points values
  MIN(points) AS min_points, 
  MAX(points) AS max_points 
FROM 
  eurovision
  -- Group by country
GROUP BY
  country;
  

-- Obtain a count for each country
SELECT 
  COUNT(country) AS country_count, 
  -- Retrieve the country column
  country, 
  -- Return the average of the Place column 
  AVG(place) AS average_place, 
  AVG(points) AS avg_points, 
  MIN(points) AS min_points, 
  MAX(points) AS max_points 
FROM 
  eurovision 
GROUP BY 
  country;
  
  
SELECT 
  country, 
  COUNT (country) AS country_count, 
  AVG (place) AS avg_place, 
  AVG (points) AS avg_points, 
  MIN (points) AS min_points, 
  MAX (points) AS max_points 
FROM 
  eurovision 
GROUP BY 
  country 
  -- The country column should only contain those with a count greater than 5
 HAVING
  COUNT(country) > 5 
  -- Arrange columns in the correct order
ORDER BY 
  avg_place, 
  avg_points DESC;
