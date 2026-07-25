SELECT Continent, COUNT(*) AS 'aantal landen' FROM country GROUP BY Continent HAVING COUNT(*) > 20;
SELECT ContinentCode FROM city GROUP BY CountryCode HAVING COUNT(*) = 1;
SELECT CountryCode #, COUNT(Name) FROM city GROUP BY CountryCode HAVING count(Name) = 1;
SELECT HeadOfState #, COUNT(Name) FROM country WHERE HeadOfState != '' GROUP BY HeadOfState HAVING COUNT(Name) > 1;
SELECT District, SUM(Population) AS TotalePopulatie FROM city GROUP BY District HAVING SUM(Population) > 1000000;
SELECT District, COUNT(*) AS AantalSteden FROM city GROUP BY District HAVING COUNT(*) > 5;
SELECT CountryCode, District, length(District) AS LengteNaam FROM city GROUP BY CountryCode, District HAVING length(District) = (SELECT max(length(District)) FROM city);
SELECT CountryCode, sum(Population) AS TotalePopulatie FROM city GROUP BY CountryCode HAVING sum(Population) % 2 = 0;