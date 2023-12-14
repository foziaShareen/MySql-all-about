SELECT  m.movie_title ,m.year
from `movies` as m
-- we may name alias for columns 
SELECT  m.movie_title  as t,m.year as y
from `movies` as m
