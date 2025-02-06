-- A partir de les dades d'autors i llibres (V3, M:M):


-- 1. Mostra el nom de cada llibre juntament amb el nom del seu autor, si existix.
SELECT llibres.titol, autors.nom
FROM llibres LEFT JOIN escriure ON llibres.codi = escriure.codiLlibre
LEFT JOIN autors ON escriure.codiAutor = autors.codi;

-- 2. Mostra el nom de cada autor juntament amb la quantitat de llibres seus que tenim.
SELECT autors.nom, COUNT(codiLlibre)
FROM autors
LEFT JOIN escriure
ON autors.codi = escriure.codiAutor
GROUP BY autors.nom;

-- 3. Mostra els noms d'autors dels quals no tinguem llibres, usant COUNT i HAVING.
SELECT autors.nom, COUNT(codiLlibre)
FROM autors
LEFT JOIN escriure
ON autors.codi = escriure.codiAutor
GROUP BY autors.nom
HAVING 

-- 4. Mostra els noms d'autors dels quals no tinguem llibres, usant IN (o NOT IN).


-- 5. Mostra els noms d'autors dels quals no tinguem llibres, usant ALL o ANY.


-- 6. Mostra els noms d'autors dels quals no tinguem llibres, usant EXISTS o NOT EXISTS.