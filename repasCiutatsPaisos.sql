--Nom: Gabriel Hernández Collado
--Data: 21 / 1 / 2025

-- 1. Nom de les ciutats que continguen la seqüència de lletres "san", potser amb majúscules distintes (per exemple "Santa Fe"), ordenades.

    SELECT name FROM city WHERE LOWER(name) LIKE '%san%' ORDER BY name;

-- 2. Nom de les ciutats que continguen una "i" després d'una "e", i esta després d'una "a" (per exemple, "Berazategui").

    SELECT name FROM city WHERE LOWER(name) LIKE '%a%e%i%';

-- 3. Nom de la ciutat i nom del país, per a les ciutats que tinguen entre 900.000 habitants i un milió d'habitants (de formes distintes).

    SELECT city.name, country.name FROM city JOIN country ON city.countrycode = country.code WHERE city.population BETWEEN 900000 AND 1000000;
    SELECT city.name, country.name FROM city JOIN country ON city.countrycode = country.code WHERE city.population >= 900000 AND city.population <= 1000000;

-- 4. Nom de cada ciutat i nom del país al qual pertany, ordenat per ciutat i, en cas que dos ciutats s'anomenen igual, per nom del país.

    SELECT city.name, country.name FROM city JOIN country ON city.countrycode = country.code ORDER BY city.name, country.name;

-- 5. Nom dels països dels quals no tenim cap ciutat, ordenats per població de manera descendent.

    SELECT country.name FROM country LEFT JOIN city ON country.code = city.countrycode WHERE city.countrycode IS NULL;

-- 6. Països el nom dels quals coincidix amb el d'una ciutat (repte: seràs capaç d'aconseguir-ho d'almenys quatre formes distintes?).

    SELECT country.name, city.name FROM country JOIN city ON country.code = city.countrycode WHERE country.name = city.name;

-- 7. Nom de cada país al costat del nom de la seua capital (el codi apareix en el camp "Capital"), si la capital apareix en la nostra base de dades, ordenat per país.

    SELECT country.name, city.name FROM country JOIN city ON city.id = country.capital ORDER BY country.name;

-- 8. País, capital i governant, per als països el governant dels quals sapiem, ordenat per país.

    SELECT country.name, city.name, country.HeadOfState FROM country LEFT JOIN city ON country.capital = city.id WHERE country.HeadOfState IS NOT NULL;

-- 9. Capitals i noms de països, el producte interior brut (GNP) dels quals siga superior a la mitjana dels d'Europa.

    SELECT city.name, country.name FROM city JOIN country ON city.name = country.capital 

-- 10. Per a cada país: nom, població i suma de les poblacions de les ciutats que coneixem d'eixe país.


-- 11. Països, la població dels quals és menys de la mitat de la ciutat més poblada de tota la base de dades.


-- 12. Capitals que tinguen la mitat (o més) de la població del seu país.


-- 13. Ciutats el nom de les quals està repetit.


-- 14. Nom dels països que tenen ciutats el nom de les quals està repetit.


