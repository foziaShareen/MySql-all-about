-- when we have to search in many for example years fro movies table rather than using year 1999 OR 1800 , YEART SOMETHING OR SOMETHING 
-- IT IS BETTER TO USE IN(here provide list of values wether string number etc  )
select * 
from `movies`
where year IN (1999,1980)
-- subqueries
  -- here we are putting query in a quey 
SELECT * FROM `movies` 
where genre_id IN (select genre_id from genres where genre_title="fantasy")
-- in case of more than one searched is subquery we can again use IN
SELECT * FROM `movies` 
WHERE genre_id IN (SELECT genre_id FROM genres WHERE genre_title IN ("Fantasy", "Horror"));
