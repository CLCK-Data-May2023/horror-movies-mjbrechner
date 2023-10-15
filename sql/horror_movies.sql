SELECT id AS 'Movie_ID', name as 'Movie_Title', imdb_rating AS 'Rating'
FROM movies
WHERE year <= 1985
	AND genre = 'horror'
	ORDER BY imdb_rating DESC
	LIMIT 3;