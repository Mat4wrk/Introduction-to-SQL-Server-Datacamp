-- Select the first 25 characters from the left of the description column
SELECT 
  LEFT(description, 25) AS first_25_left
FROM 
  grid;
  
-- Amend the query to select 25 characters from the  right of the description column
SELECT 
  RIGHT(description, 25) AS last_25_right
FROM 
  grid;
