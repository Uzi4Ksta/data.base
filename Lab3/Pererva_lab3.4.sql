SELECT name, population, 100 * population / 40000000 AS Percent
FROM cities
ORDER BY population DESC
LIMIT 50;