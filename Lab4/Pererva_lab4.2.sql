SELECT name, LENGTH(name) AS Leters
FROM cities
WHERE name NOT BETWEEN 8 AND 10;