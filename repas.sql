-- 1. Noms de temes que comencen per S (potser amb majúscules distintes), usant comodins.
SELECT nom FROM tema WHERE LOWER(nom) LIKE 's%';

-- 2. Noms de temes que comencen per S (potser amb majúscules distintes), usant SUBSTR.
SELECT nom FROM tema WHERE LOWER(SUBSTR(nom, 1 , 1)) = 's';

-- 3. Noms de temes que comencen per S (potser amb majúscules distintes), usant INSTR.
SELECT nom FROM tema WHERE INSTR(LOWER(nom), 's') = 1;

-- 4. Quantitat d'exercicis del tema anomenat "LIKE".

SELECT COUNT(*) FROM tractaDe WHERE codiTema = 'LIKE';

SELECT tema.nom, COUNT(*)
FROM tema JOIN tractaDe
ON tractaDe.codiTema = tema.codi
GROUP BY tema.nom
HAVING tema.nom LIKE '%LIKE%';


-- 5. Nom de cada tema i quantitat d'exercicis d'eixe tema, per als temes dels quals tenim més d'un exercici.
SELECT tema.nom, COUNT(*) as quantitat
FROM tema JOIN tractaDe
ON tractaDe.codiTema = tema.codi
GROUP BY tema.nom, quantitat
HAVING quantitat > 1;


-- 6. Nom de cada exercici i nom del tema al qual pertany, enllaçant amb WHERE.
SELECT exercici.nom, tema.nom FROM
exercici, tractaDe, tema
WHERE exercici.codi = tractaDe.codiExercici AND tema.codi = tractaDe.codiTema;

-- 7. Nom de cada exercici i nom del tema al qual pertany, enllaçant amb INNER JOIN.
SELECT exercici.nom, tema.nom FROM
exercici INNER JOIN tractaDe
ON exercici.codi = tractaDe.codiExercici
INNER JOIN tema ON tema.codi = tractaDe.codiTema;

-- 8. Nom de cada exercici i nom del tema al qual pertany, fins i tot per als exercicis que no pertanyen a cap tema.
SELECT exercici.nom, tema.nom FROM
exercici LEFT JOIN tractaDe
ON exercici.codi = tractaDe.codiExercici
JOIN tema ON tema.codi = tractaDe.codiTema;

-- 9. Noms d'exercicis que coincidixen amb el codi d'algun tema, enllaçant amb ANY o ALL.
SELECT nom FROM exercici
WHERE nom = ANY (
    SELECT codi FROM tema
);


-- 10. Noms d'exercicis que coincidixen amb el codi d'algun tema, enllaçant amb EXISTS o NOT EXISTS.
SELECT exercici.nom FROM exercici
WHERE EXISTS (
   SELECT codi FROM tema
   WHERE tema.codi = exercici.nom
);

-- 11. Noms d'exercicis que coincidixen amb el codi d'algun tema, enllaçant amb IN o NOT IN.
SELECT nom FROM exercici 
WHERE nom IN (
    SELECT codi FROM tema
);

-- 12. Noms d'exercicis que coincidixen amb el codi d'algun tema, enllaçant amb INNER JOIN.
SELECT exercici.nom FROM
exercici INNER JOIN tema
ON exercici.nom = tema.codi;

-- 13. Noms d'exercicis que coincidixen amb el codi d'algun tema, enllaçant amb operacions de conjunts.
SELECT exercici.nom FROM exercici
INTERSECT
SELECT tractaDe.codiTema FROM tractaDe;

-- 14. Nom i dificultat dels exercicis més difícils que la mitjana.
SELECT nom, dificultat FROM exercici
WHERE dificultat > (
    SELECT AVG(dificultat) FROM exercici
);

-- 15. Nom i dificultat dels 3 exercicis més difícils, ordenats del més difícil al més fàcil, usant sintaxi d'Oracle.
SELECT nom, dificultat FROM exercici
ORDER BY dificultat DESC
FETCH NEXT 3 ROWS ONLY;

-- 16. Nom de cada tema i dificultat mitjana dels seus exercicis, arredonida a una xifra decimal.
SELECT tema.nom, ROUND(AVG(exercici.dificultat), 1)
FROM tema JOIN tractaDe
ON tema.codi = tractaDe.codiTema
JOIN exercici ON tractaDe.codiExercici = exercici.codi;

-- 17. Nom dels exercicis, en majúscules, per a aquells amb dificultat entre 5 i 7 (inclosos), ordenats del més difícil al més fàcil, i, en cas de coincidir, per nom.
SELECT UPPER(nom) FROM exercici
WHERE dificultat >= 5 AND dificultat <= 720

ORDER BY dificultat DESC, nom ASC;

-- 18. Nom dels exercicis la dificultat dels quals no coneguem, reemplaçant els espais per guions.
SELECT REPLACE(nom, ' ', '-') FROM exercici
WHERE dificultat IS NULL;

-- 19. Noms dels temes per als quals existisca algun exercici la dificultat del qual no coneguem.
SELECT tema.nom FROM
tema JOIN tractaDe
ON tema.codi = tractaDe.codiTema
JOIN exercici ON exercici.codi = tractaDe.codiExercici
WHERE exercici.dificultat IS NULL;

-- 20, 21. Codi i nom dels exercicis que pertanyen al tema de codi "LIKE" o del codi "MOD", de 2 formes distintes.
SELECT exercici.codi, exercici.nom FROM exercici
JOIN tractaDe ON exercici.codi = tractaDe.codiExercici
JOIN tema ON tema.codi = tractaDe.codiTema
WHERE tema.codi LIKE '%LIKE%' OR tema.codi LIKE '%MOD';

-- 22. Crea una taula "repassos", amb la data, el codi d'exercici (formant una clau composta) i el comentari sobre l'exercici.
CREATE TABLE repassos (
    data DATE,
    codiExercici CHAR(5),
    comentari VARCHAR2(100),
  	PRIMARY KEY(data, codiExercici),
    FOREIGN KEY(codiExercici) REFERENCES exercici(codi)
);

-- 23. Bolca a la taula repassos, amb data de hui i sense comentari, els dos exercicis amb la dificultat més baixa.
INSERT INTO repassos VALUES(DATE('2025-2-12', 'YYYY-MM-DD'), '04006', NULL);
INSERT INTO repassos VALUES(DATE('2025-2-12', 'YYYY-MM-DD'), '04061', NULL);

-- 24. Modifica la dificultat de l'exercici de codi "04063", per a indicar que val 7.

-- 25. Esborra de la taula de repassos l'exercici més difícil que apareix en ella.

-- 26. Bolca el contingut de la taula de repassos a una nova taula anomenat "repassos_backup".

-- 27. Buida el contingut de la taula de repassos, conservant la seua estructura.
TRUNCATE TABLE repassos;
-- 28. Crea una vista "v_exercicis" que retorne el nom de cada exercici, el seu codi, la seua dificultat i, precedit per "Tema: ", el nom de la categoria a la qual pertany.
CREATE VIEW v_exercicis AS
SELECT CONCAT('Tema: ', tema.nom) AS nomTema , exercici.nom, exercici.codi, exercici.dificultat 
FROM exercici JOIN tractaDe
ON exercici.codi = tractaDe.codiExercici
JOIN tema ON tractaDe.codiTema = tema.codi;

-- 29. Usant eixa vista, mostra el nom i la dificultat dels exercicis la dificultat dels quals està per damunt de la mitjana.
SELECT nom, dificultat FROM v_exercicis 
WHERE dificultat > ALL (
    SELECT AVG(dificultat) FROM v_exercicis
);

-- 30. Mostra codi i nom dels exercicis que pertanyen a temes distints del tema (o temes) de l'exercici més difícil.