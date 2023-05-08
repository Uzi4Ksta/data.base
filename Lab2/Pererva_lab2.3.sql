SELECT name, region, population
FROM cities
WHERE population > 50000 and region IN ('S', 'C', 'N');
