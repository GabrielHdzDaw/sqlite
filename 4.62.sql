--Esperança de vida LifeExpectancy truncada
SELECT name, TRUNC(LifeExpectancy) as esperancaVidaTruncada FROM country;

--Esperança de vida LifeExpectancy arrodonida
SELECT name, ROUND(LifeExpectancy, 1) as esperancaVidaArredonida FROM country;

--Nom, continent i any de la independència (o el text 'desconegut' en comptes de NULL, si esta dada no es coneix)
SELECT name, continent, NVL(TO_CHAR(indepYear), 'Desconegut') FROM country; --TO_CHAR per convertir el número a text, en sql s'utilitza IFNULL en comptes de NVL