SELECT movies.title, a.name, movies.year
FROM moviedb.movies 
JOIN moviedb.movie_actors ma ON movies.id = ma.movie_id
JOIN moviedb.actors a ON ma.actor_id = a.id
WHERE movies.title = 'Inception';
