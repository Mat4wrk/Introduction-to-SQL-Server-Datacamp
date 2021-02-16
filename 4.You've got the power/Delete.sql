-- Run the query
SELECT 
  * 
FROM 
  album

-- DELETE the record
DELETE FROM 
  album 
WHERE 
  album_id = 1 
  -- Run the query again
SELECT 
  * 
FROM 
  album;
