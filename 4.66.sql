
--crea la taula amics amb els camps codi, nom, cognom, email i dataNaixement. El camp codi és la clau primària.
CREATE TABLE amics(
codi VARCHAR(3) PRIMARY KEY,
nom VARCHAR(25),
cognom VARCHAR(25),
email VARCHAR(25),
dataNaixement DATE
);
--Insereix tres registres a la taula amics.
INSERT INTO amics VALUES('A1', 'Lentejas', 'Estofadas', 'lentejas_estofadas@gmail.com', to_date('1589-2-3', 'YYYY-MM-DD'));
INSERT INTO amics VALUES('A1', 'Lentejas', 'Estofadas', 'lentejas_estofadas@gmail.com', to_date('1983-3-5', 'YYYY-MM-DD'));
INSERT INTO amics VALUES('A1', 'Lentejas', 'Estofadas', 'lentejas_estofadas@gmail.com', to_date('1560-1-9', 'YYYY-MM-DD'));



--Mostra tots els registres de la taula amics.
SELECT * FROM amics;

--Mostra el nom, cognom i dataNaixement dels amics ordenats per dataNaixement.
SELECT nom, cognom, dataNaixement FROM amics ORDER BY dataNaixement;

--Així es fa en Oracle
INSERT INTO amics VALUES('A1', 'Lentejas', 'Estofadas', 'lentejas_estofadas@gmail.com', to_date('1589-2-3', 'YYYY-MM-DD'));