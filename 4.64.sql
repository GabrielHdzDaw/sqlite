--Les quatre primeres lletres de les regions
SELECT SUBSTR(region, 0, 4) FROM country;

--Regions, reemlplaçant 'Europe' per 'Eu'
SELECT DISTINCT REPLACE(region, 'Europe', 'Eu.') FROM country;

--Regions, reemlplaçant 'Europe' per 'Eu' i 'America' per 'Am.'
SELECT DISTINCT REPLACE(REPLACE(continent, 'America', 'Am.'), 'Europe', 'Eu.') AS region FROM country;
