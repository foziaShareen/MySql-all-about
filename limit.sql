select movie_title, year
from `movies`
where year>=2007
order by year DESC
limit 5
-- we can specify from where to start and upto how many of record we want to display
select movie_title, year
from `movies`
order by movie_id
limit 6,5
-- starting after 6 means starting from number 7 and the total record 5
