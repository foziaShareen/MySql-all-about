# queries
SELECT * FROM `movies` WHERE movie_id=2;
SELECT  movie_title,director  FROM `movies` WHERE movie_id > 10;

-- // we may omit where cluse see query next line 
SELECT director,movie_id FROM `movies`;
-- // wild cards 
-- // HERE WE WANT A IN MOVIE TITLE
SELECT movie_id,director,movie_title
FROM movies
WHERE movie_title LIKE "%a%";
// START G
SELECT movie_id,director,movie_title
FROM movies
WHERE movie_title LIKE "G%";
// END N
SELECT movie_id,director,movie_title
FROM movies
WHERE movie_title LIKE "%N";
-- // WE CAN PUT ANY NIMBER OF CHARACTERS WE WANT TO
SELECT movie_id,director,movie_title
FROM movies
WHERE movie_title LIKE "%T"
AND DIRECTOR LIKE "LUC%"
OR director LIKE "DEAN%"
-- // ORDER BY
SELECT movie_id,director,movie_title,YEAR
FROM movies
WHERE movie_title LIKE "%T"
AND (DIRECTOR LIKE "LUC%"
OR director LIKE "DEAN%")
ORDER BY YEAR ASC
-- // MAY LIKE THIS
SELECT movie_id,director,movie_title,YEAR
FROM movies
WHERE movie_title LIKE "%T"
AND (DIRECTOR LIKE "LUC%"
OR director LIKE "DEAN%")
ORDER BY YEAR ASC , DIRECTOR DESC
