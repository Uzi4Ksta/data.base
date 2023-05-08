SELECT SUM(population) AS Citizens
FROM cities
WHERE region = 'C' OR region = 'S';