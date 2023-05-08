SELECT name, region, population
FROM cities
WHERE NOT region ='W' AND NOT region ='E'
LIMIT 10 OFFSET 10;
