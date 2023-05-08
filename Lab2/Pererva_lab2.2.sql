SELECT name, region, population
FROM cities
WHERE region = 'E' or region = 'W'
ORDER BY population DESC;