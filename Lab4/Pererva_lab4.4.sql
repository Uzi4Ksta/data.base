SELECT SUM(population) AS Citizens, 
        COUNT(region) AS W, 
        AVG(population) AS Average
FROM cities
WHERE region = 'W';