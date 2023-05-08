select region, sum(population) as population 
from cities
group by region;

select region, sum(population) as population
from cities
group by region
having count(name) >= 10;

select name, population
from cities
where region in (select uuid 
                from regions
                where area_quantity >= 5)
limit 5 offset 10;

select region, sum(population)
from cities
where population > 300000
group by region;

select name, population 
from cities
where region in (select uuid from regions
                  where area_quantity <=5) 
and population < 150000 or population > 500000;