INSERT INTO `movies`(`movie_id`, `movie_title`, `director`, `year`, `genre_id`) 
VALUES (34,'Pulp ','quentin',1990,5)
-- if you dont want to add id of genre_id there is another method
INSERT INTO `movies`(`movie_id`, `movie_title`, `director`, `year`, `genre_id`) 
VALUES (32,'Pulp ','quentin',1990,
      (SELECT genre_id from  genres where genre_title='Drama')
       )
-- if you want the very first value use limit
INSERT INTO `movies`(`movie_id`, `movie_title`, `director`, `year`, `genre_id`) 
VALUES ('Pulp ','quentin',1990,
      (SELECT genre_id from  genres where genre_title='Drama' LIMIT 1)
       )
