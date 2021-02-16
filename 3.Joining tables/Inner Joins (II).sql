-- Select album_id and title from album, and name from artist
SELECT 
  album_id,
  title,
  name AS artist
  -- Enter the main source table name
FROM album
  -- Perform the inner join
INNER JOIN artist on album.artist_id = artist.artist_id;
