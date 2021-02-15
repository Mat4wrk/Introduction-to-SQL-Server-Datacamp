-- Obtain a count of 'grid_id'
SELECT 
  COUNT(grid_id) AS grid_total 
FROM 
  grid;
  
-- Obtain a count of 'grid_id'
SELECT 
  COUNT(grid_id) AS RFC_count
FROM 
  grid
-- Restrict to rows where the nerc_region is 'RFC'
WHERE
  nerc_region = 'RFC';
