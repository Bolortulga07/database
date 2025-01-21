SELECT *
FROM moviedb.movies 
JOIN moviedb.movie_actors ma ON movies.id = ma.movie_id
JOIN moviedb.actors a ON ma.actor_id = a.id
join moviedb.movie_genres ge ON ge.genre_id = movies.id
join moviedb.genres g on g.id = ge.genre_id
limit 3