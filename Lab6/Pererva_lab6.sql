select name, 
region 
from cities
where population > 350000;

select cities.name 
from cities
join regions 
on cities.region = regions.uuid
where population > 350000;

create table stations(
    station_id int,
    name varchar(30),
    line_id int,
    next_id int;
    prev_id int;
);

create table transitions(
    st_from int;
    st_to int;
);

cteate table lines(
    line_id int,
    line_color varchar(20),
    line_name varchar(30)
);