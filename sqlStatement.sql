SELECT artist,title,genre,year,duration
FROM MusicTracks
INNER JOIN table2
ON MusicTracks.id_artist = artist.id


SELECT artist,title,genre,year,duration

SELECT Tracks
FROM MusicTracks
ORDER BY artist, title ASC

SELECT Tracks
FROM MusicTracks
WHERE (YEAR = 2020)
