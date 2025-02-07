USE world;

SELECT DISTINCT CountryCode as Code 
FROM city
WHERE Name LIKE 'A%';

SELECT CountryCode, Name 
FROM city
WHERE ID >= 12
ORDER BY Population
LIMIT 10;

SELECT CountryCode, Name 
FROM city
WHERE Name NOT IN ('Amsterdam', 'Amersfoort', 'Ambon')
ORDER BY Name
LIMIT 5;