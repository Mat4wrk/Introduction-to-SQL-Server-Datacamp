-- SELECT the fully qualified album_id column from the album table
SELECT 
  album_id,
  title,
  album.artist_id,
  -- SELECT the fully qualified name column from the artist table
  name as artist
FROM album
-- Perform a join to return only rows that match from both tables
INNER JOIN artist ON album.artist_id = artist.artist_id
WHERE album.album_id IN (213,214)


SELECT 
  album.album_id,
  title,
  album.artist_id,
  artist.name as artist
FROM album
INNER JOIN artist ON album.artist_id = artist.artist_id
-- Perform the correct join type to return matches or NULLS from the track table
RIGHT JOIN track on album.album_id = track.album_id
WHERE album.album_id IN (213,214)
