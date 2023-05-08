SELECT name, region, population
FROM cities
WHERE NOT region ='S' AND NOT region ='C' AND population > 150000 AND population <= 350000
ORDER BY name
LIMIT 20;
