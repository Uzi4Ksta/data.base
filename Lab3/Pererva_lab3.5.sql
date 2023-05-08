SELECT CONCAT(name, ' - ', 100 * population / 40000000) AS Cities
FROM cities
WHERE population/40000000 >= 0.001
ORDER BY population DESC
