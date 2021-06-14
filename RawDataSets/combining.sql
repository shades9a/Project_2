create table shows (
title varchar,
country varchar,
YEAR_added integer,
release_year integer,
rating varchar,
duration varchar,	
TYPE1 varchar
);

create table ratings (
title varchar,
rating varchar,
user_rating_score varchar
);


select * from shows

create table combo as
select shows.title, shows.country, shows.year_added, shows.release_year, shows.rating, shows.type1, ratings.user_rating_score
from shows
inner join ratings on shows.title = ratings.title;

select * from combo 

