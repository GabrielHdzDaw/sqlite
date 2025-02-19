-- A partir d'estes dades:

-- Pel·lícules, categories (M:M) i remakes (1:M)

CREATE TABLE pellicules (
  codi VARCHAR(6) PRIMARY KEY,
  nom VARCHAR(30),
  anyEstrena NUMERIC(4),
  valoracio NUMERIC(2),
  remakeDe VARCHAR(6)
);

CREATE TABLE categories (
  codi VARCHAR(3) PRIMARY KEY,
  nom VARCHAR(30)
);

CREATE TABLE pertanyA (
  codiPellicula VARCHAR(6),
  codiCategoria VARCHAR(3),
  PRIMARY KEY (codiPellicula, codiCategoria)
);

INSERT INTO pellicules VALUES ('eco','El caballero oscuro', 2008, 9, NULL);
INSERT INTO pellicules VALUES ('uti','Ultimatum a la Tierra', 1951, 8, NULL);
INSERT INTO pellicules VALUES ('uti2','Ultimatum a la Tierra', 2008, 4, 'uti');
INSERT INTO pellicules VALUES ('tij','The italian job', 1969, 7, NULL);
INSERT INTO pellicules VALUES ('tij2','The italian job', 2003, 7, 'tij');
INSERT INTO pellicules VALUES ('skf','Skyfall', 2012, 8, NULL);
INSERT INTO pellicules VALUES ('lvi','La ventana indiscreta', 1954, 9, NULL);
INSERT INTO pellicules VALUES ('ter','Terror', 1963, 5, NULL);

INSERT INTO categories VALUES ('acc','Acción');
INSERT INTO categories VALUES ('com','Comedia');
INSERT INTO categories VALUES ('cf','Ciencia Ficción');
INSERT INTO categories VALUES ('dr','Drama');
INSERT INTO categories VALUES ('cri','Crimen');
INSERT INTO categories VALUES ('sus','Suspense');
INSERT INTO categories VALUES ('ter','Terror');

INSERT INTO pertanyA VALUES ('eco','acc');
INSERT INTO pertanyA VALUES ('eco','cri');
INSERT INTO pertanyA VALUES ('tij','acc');
INSERT INTO pertanyA VALUES ('tij','com');
INSERT INTO pertanyA VALUES ('uti','cf');
INSERT INTO pertanyA VALUES ('uti','dra');
INSERT INTO pertanyA VALUES ('skf','acc');
INSERT INTO pertanyA VALUES ('skf','sus');
INSERT INTO pertanyA VALUES ('lvi','sus');

-- 01. Nom i any de les pel·lícules la valoració de les quals siga de 8 o més.
SELECT nom, anyEstrena FROM pellicules WHERE valoracio >= 8;

-- 02. Nom i any de les pel·lícules la valoració de les quals no siga 9, ordenades per nom.
SELECT nom, anyEstrena FROM pellicules WHERE valoracio <> 9 ORDER BY nom;

-- 03, 04. Nom de cada pel·lícula i quantitat de categories que tenim sobre ella (només per a les pel·lícules de les quals coneixem alguna categoria), enllaçant les taules de 2 formes diferents.
SELECT p.nom, COUNT(*)
FROM pellicules p JOIN pertanyA
ON p.codi = pertanyA.codiPellicula
GROUP BY p.nom;

SELECT p.nom, COUNT(*)
FROM pellicules p, pertanyA
WHERE p.codi = pertanyA.codiPellicula
GROUP BY p.nom;

-- 05. Nom de cada pel·lícula i quantitat de categories que tenim sobre ella (potser cap).
SELECT p.nom, COUNT(*) AS categories 
FROM pellicules p LEFT JOIN pertanyA
ON p.codi = pertanyA.codiPellicula
GROUP BY p.nom;

-- 06, 07. Pel·lícules que contenen un espai en el seu nom, de 2 formes diferents.
 SELECT nom FROM pellicules WHERE nom LIKE '% %';

-- 08. Valoració mitjana de les pel·lícules el nom de les quals comença per "T" (en majúscules), arredonida a 1 decimal.
 SELECT ROUND(AVG(valoracio), 1) AS mValoracio FROM pellicules WHERE nom LIKE 'T%';

-- 09. Valoració més alta d'una pel·lícula el nom de la qual comence per "T" (potser en minúscules).
SELECT MAX(valoracio) FROM pellicules WHERE LOWER(nom) LIKE 't%';

-- 10. Nom de cada pel·lícula, any, valoració i categoria (només per a les que coneguem almenys una categoria), ordenada per títol (nom).
SELECT p.nom, p.anyEstrena, p.valoracio, c.nom
FROM pellicules p JOIN pertanyA
ON p.codi = pertanyA.codiPellicula
JOIN categories c
ON c.codi = pertanyA.codiCategoria
ORDER BY p.nom;

-- 11. Nom de cada pel·lícula, any, valoració i categoria (fins i tot per a les que no coneguem la categoria), ordenada per valoració, de la més alta a la més baixa.
SELECT p.nom, p.anyEstrena, p.valoracio, c.nom
FROM pellicules p LEFT JOIN pertanyA
ON p.codi = pertanyA.codiPellicula
LEFT JOIN categories c
ON c.codi = pertanyA.codiCategoria
ORDER BY p.nom DESC;

-- 12. Nom, any i valoració de la/les pel·lícula/pel·lícules amb la valoració més alta, emprant ORDER BY.
SELECT p.nom, p.anyEstrena, p.valoracio
FROM pellicules p LEFT JOIN pertanyA
ON p.codi = pertanyA.codiPellicula
ORDER BY p.valoracio DESC
FETCH NEXT 1 ROWS ONLY;

-- 13. Nom, any i valoració de la/les pel·lícula/pel·lícules amb la valoració més alta, emprant MAX.
SELECT p.nom, p.anyEstrena, p.valoracio
FROM pellicules p LEFT JOIN pertanyA
ON p.codi = pertanyA.codiPellicula
WHERE p.valoracio = (
    SELECT MAX(valoracio) FROM pellicules
);


-- 14. Nom, any i valoració de la/les pel·lícula/pel·lícules amb la valoració més alta, emprant ANY o ALL.
SELECT p.nom, p.anyEstrena, p.valoracio
FROM pellicules p LEFT JOIN pertanyA
ON p.codi = pertanyA.codiPellicula
WHERE p.valoracio = ANY (
    SELECT MAX(valoracio) FROM pellicules
);

-- 15. Nom, any i valoració de la/les pel·lícula/pel·lícules amb la valoració més alta, emprant EXISTS o NOT EXISTS.


-- 16. Mostra les pel·lícules que siguen "remakes" d'alguna anterior: nom, any i valoració de la pel·lícula moderna, juntament amb nom, any i valoració de la pel·lícula original.
SELECT p1.nom, p1.anyEstrena, p1.valoracio, p2.nom, p2.anyEstrena, p2.valoracio
FROM pellicules p1, pellicules p2
WHERE p1.codi = p2.remakeDe;

-- 17. Crea una vista "v_remakes" que mostre eixa informació, ordenada de la pel·lícula (moderna) més recent a la més antiga, i ordenant per nom en cas que coincidisca l'any.
CREATE VIEW v_remakes AS
SELECT p1.nom, p1.anyEstrena, p1.valoracio, p2.nom, p2.anyEstrena, p2.valoracio
FROM pellicules p1, pellicules p2
WHERE p1.codi = p2.remakeDe
ORDER BY p1.anyEstrena DESC, p1.nom;

-- 18. A partir d'eixa vista "v_remakes", mostra el nom de la pel·lícula moderna i els anys de diferència amb la pel·lícula original.


-- 19. Mostra els noms de les categories de les quals tenim 2 o més pel·lícules.
SELECT c.nom, COUNT(pertanyA.codiPellicula) FROM
categories c JOIN pertanyA
ON c.codi = pertanyA.codiCategoria
GROUP BY c.nom
HAVING COUNT(pertanyA.codiPellicula) >= 2;

-- 20. Categories de les quals no coneixem cap pel·lícula, usant IN / NOT IN.
SELECT c.nom FROM
categories c JOIN pertanyA
ON c.codi = pertanyA.codiCategoria
WHERE pertanyA.codiPellicula NOT IN (
  SELECT codi FROM pellicules  
);

-- 21. Categories de les quals no coneixem cap pel·lícula, usant ALL / ANY.
SELECT c.nom FROM
categories c JOIN pertanyA
ON c.codi = pertanyA.codiCategoria
WHERE pertanyA.codiPellicula <> ALL (
  SELECT codi FROM pellicules  
);

-- 22. Categories de les quals no coneixem cap pel·lícula, usant EXISTS / NOT EXISTS.
SELECT c.nom FROM
categories c JOIN pertanyA
ON c.codi = pertanyA.codiCategoria
WHERE NOT EXISTS (
  SELECT codi FROM pellicules  
);

-- 23. Categories de les quals no coneixem cap pel·lícula, usant COUNT.


-- 24. Afig un índex a la taula de pel·lícules, perquè les cerques per títol (nom) siguen més ràpides.
CREATE INDEX idx_pellicues_nom ON pellicules(nom);

-- 25. Crea una taula de "persones". Per a cada persona voldrem un codi (6 lletres, clau primària), un nom (fins a 40 lletres, no nul) i la seua data de naixement (data). Usa sintaxi de Oracle.
-- 26. Afig a la taula "persones" la restricció que el codi ha d'estar en majúscules.
-- 27. Afig dos persones: Christopher Nolan (codi CNOLAN), nascut el 30 de juliol de 1970, i Alfred Hitchcock (codi AHITCH), la data de naixement del qual no coneixem.
-- 28. Afig a la taula de pel·lícules un camp anomenat "director", de 6 lletres, que serà clau aliena a la taula de persones.
-- 29. Indica que Nolan va dirigir "El caballero oscuro" i que Hitchock va dirigir "La ventana indiscreta" (pots usar tant els codis dels directors com els de les pel·lícules).
-- 30. Esborra el registre del director anomenat "*Uwe Boll", si existix.
-- 31. Modifica el registre d'Alfred Hitchcock, per a indicar que va nàixer el 13 d'agost de 1899.
-- 32. Crea una taula "pelliculesDirectors", bolcant a ella el títol (nom) i any de cada pel·lícula, juntament amb el nom del seu director, que potser no coneixem (i en eixe cas hauria de guardar-se com a valor nul).
-- 33, 34. A partir d'eixa taula, mostra títol i any per a les pel·lícules que estiguen entre l'any 1980 i el 2010, tots dos inclusivament, de dos formes diferents.
-- 35, 36. Mostra les pel·lícules que siguen dels anys 2008 o 2012 i que tinguen una valoració de 8 o superior, de 2 formes diferents.
SELECT * FROM pellicules
WHERE (anyEstrena = 2008 OR anyEstrena = 2012) AND valoracio >= 8;

SELECT * FROM pellicules
WHERE anyEstrena IN (2008, 2012) AND valoracio >= 8;

-- 37. Mostra la quantitat de pel·lícules que tenim de cada categoria (potser cap).
SELECT c.nom, COUNT(per.codiPellicula) AS qPellicules
FROM categories c LEFT JOIN pertanyA per
ON c.codi = per.codiCategoria
GROUP BY c.nom;


-- 38. Mostra la quantitat de pel·lícules que tenim de cada categoria, però només per a aquelles categories en les quals tenim 2 pel·lícules o més.
SELECT c.nom, COUNT(per.codiPellicula) AS qPellicules
FROM categories c JOIN pertanyA per
ON c.codi = per.codiCategoria
GROUP BY c.nom
HAVING COUNT(per.codiPellicula) >= 2;

-- 39. Afig a la taula "pelliculesDirectors" un camp addicional, la "categoriaPrincipal", que serà un text de fins a 30 lletres.
-- 40. Elimina la columna "categoriaPrincipal" de la taula "pelliculesDirectors".
-- 41. Buida la taula de "pelliculesDirectors", conservant la seua estructura.
DELETE FROM pelliculesDirectors;

-- 42. Elimina per complet la taula de "pelliculesDirectors".
DROP TABLE pelliculesDirectors;

-- 43, 44, 45. Mostra les pel·lícules el títol de les quals (nom) comença per T (potser en minúscules), de 3 formes diferents.
SELECT nom FROM pellicules
WHERE LOWER(nom) LIKE 't%';

SELECT nom FROM pellicules
WHERE LOWER(SUBSTR(nom, 1, 1)) = 't';


-- 46, 47, 48. Mostra les pel·lícules el títol de les quals (nom) acaba en "a", de 3 formes diferents.
SELECT nom FROM pellicules
WHERE LOWER(SUBSTR(nom, LENGTH(nom), 1)) = 'a';

SELECT nom FROM pellicules
WHERE LOWER(nom) LIKE '%a';

-- 49. Mostra la valoració mitjana de les pel·lícules de la categoria "Acció".
SELECT AVG(p.valoracio)
FROM pellicules p JOIN pertanyA per
ON p.codi = per.codiPellicula
JOIN categories c 
ON per.codiCategoria = c.codi
WHERE c.codi = 'acc';

-- 50. Mostra les pel·lícules (nom, any i valoració) la valoració de la qual està per damunt de la mitjana.
SELECT nom, anyEstrena, valoracio
FROM pellicules
WHERE valoracio > (
	SELECT AVG(valoracio) FROM pellicules
);

-- 51. Mostra les pel·lícules (nom, any i valoració) que tinguen la segona millor valoració (haurien d'aparéixer-te les dos pel·lícules que estan valorades amb un 8).
SELECT nom, anyEstrena, valoracio
FROM pellicules
WHERE valoracio = (
    SELECT MAX(valoracio) FROM pellicules
    WHERE valoracio < (
        SELECT MAX(valoracio) FROM pellicules
    )
);


-- 52. Mostra, en una única columna, els títols (noms) de pel·lícules, els noms de directors i els de categories, tot això ordenat alfabèticament.
-- 53. Mostra els noms de pel·lícules que no es diuen igual que cap categoria (no hauria d'aparéixer-te "Terror"), usant operacions de conjunts. 
SELECT p.nom FROM pellicules p
MINUS
SELECT c.nom FROM categories c;

-- 54. Mostra els noms de pel·lícules que no es diuen igual que cap categoria, usant IN / NOT IN. 
SELECT UNIQUE p.nom
FROM pellicules p JOIN pertanyA per
ON p.codi = per.codiPellicula
JOIN categories c 
ON per.codiCategoria = c.codi
WHERE p.nom NOT IN (
  SELECT nom FROM categories  
);

-- 55. Mostra els noms de pel·lícules que no es diuen igual que cap categoria, usant ALL / ANY. 
SELECT UNIQUE p.nom
FROM pellicules p JOIN pertanyA per
ON p.codi = per.codiPellicula
JOIN categories c 
ON per.codiCategoria = c.codi
WHERE p.nom <> ANY (
  SELECT nom FROM categories  
);

-- 56. Mostra els noms de pel·lícules que no es diuen igual que cap categoria, usant EXISTS / NOT EXISTS. 
SELECT UNIQUE p.nom
FROM pellicules p JOIN pertanyA per
ON p.codi = per.codiPellicula
JOIN categories c 
ON per.codiCategoria = c.codi
WHERE EXISTS (
  SELECT 1
    FROM categories  
);

-- 57. Mostra el nom de cada pel·lícula, any i codi de pel·lícula de la qual és remake, o bé el text "(Original)", si no és remake de cap anterior.
SELECT nom, anyEstrena, NVL(remakeDe, 'Original') FROM pellicules;

-- 58. Mostra el nom de cada pel·lícula (precedit per "Pel·lícula: ") i el nom del seu director (potser buit, precedit per "Director: ").
-- 59. Afig al director "Ridley Scott", amb codi "RSCOTT". Mostra el títol (nom) de totes les pel·lícules que tenim, juntament amb el nom del seu director. Han d'aparéixer totes les pel·lícules (fins i tot si d'alguna no coneixem el director) i tots els directors (fins i tot si no coneixem cap pel·lícula seua).
-- 60. Nom i valoració de les pel·lícules que no tinguen ni la valoració més alta de la nostra base de dades ni la valoració més baixa.
SELECT nom, valoracio FROM pellicules
WHERE valoracio NOT IN (
    (SELECT MAX(valoracio) FROM pellicules),
    (SELECT MIN(valoracio) FROM pellicules)
);

-- 61. Nom i valoració de la pel·lícula més valorada de cada categoria.
SELECT c.nom, p.nom, p.valoracio
FROM categories c JOIN pertanyA per
ON c.codi = per.codiCategoria
JOIN pellicules p
ON per.codiPellicula = p.codi
WHERE p.valoracio = (
    SELECT MAX(valoracio) FROM pellicules
    WHERE codi IN (
        SELECT codiPellicula FROM pertanyA
        WHERE codiCategoria = c.codi
    )
);


-- 62. Mostra les pel·lícules (codi, nom i any) que coincidixen en alguna categoria amb "El caballero oscuro".
-- 63. Mostra les pel·lícules (codi, nom i any) que coincidixen en alguna categoria amb "El caballero oscuro" o amb "La ventana indiscreta".