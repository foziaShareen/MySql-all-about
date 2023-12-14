SELECT  m.movie_title ,m.year
from `movies` as m
-- we may name alias for columns 
SELECT  m.movie_title  as t,m.year as y
from `movies` as m
-- note when we have to use where clause we have to put column full name not aliase but can put alias of table for example
SELECT  m.movie_title  as t,m.year as y
from `movies` as m 
where m.movie_title like '%e%';
