SELECT CONCAT(name, ' (', region, ')') AS City
FROM cities
WHERE population > 100000
ORDER BY name;