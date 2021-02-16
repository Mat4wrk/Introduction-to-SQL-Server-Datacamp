-- Create the table
CREATE TABLE results(
	-- Create track column
	track VARCHAR(200),
    -- Create artist column
	artist VARCHAR(120),
    -- Create album column
	album VARCHAR(160),
	);
  
  -- Create track_length_mins
	track_length_mins INT,
	);
  
-- Select all columns from the table
SELECT 
  track, 
  artist, 
  album, 
  track_length_mins 
FROM 
  results;
