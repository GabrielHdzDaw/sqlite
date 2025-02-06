CREATE TABLE departaments ( 

  codi NUMERIC(3) PRIMARY KEY, 

  nom VARCHAR(20)

);


CREATE TABLE empleats ( 

  codi VARCHAR(5) PRIMARY KEY, 

  nom VARCHAR(25),

  codiDepartament NUMERIC(3)

);

INSERT INTO departaments VALUES (11, 'Vendes');
INSERT INTO departaments VALUES (12, 'Enginyeria');
INSERT INTO departaments VALUES (13, 'Producció');
INSERT INTO departaments VALUES (14, 'Màrqueting');
INSERT INTO empleats VALUES ('jo', 'Joan', 14);
INSERT INTO empleats VALUES ('la', 'Laia', 11);
INSERT INTO empleats VALUES ('ar', 'Ariadna', 15);
INSERT INTO empleats VALUES ('al', 'Albert', NULL);

SELECT * FROM empleats, departaments;
SELECT * FROM empleats, departaments WHERE empleats.codiDepartament = departaments.codi;

SELECT * FROM empleats INNER JOIN departaments ON empleats.codiDepartament = departaments.codi; --INNER no es obligatorio, siempre será INNER por default
SELECT * FROM empleats LEFT JOIN departaments ON empleats.codiDepartament = departaments.codi; -- Al igual que INNER, OUTER no es necesario. Bastará con usar LEFT o RIGHT
-- LEFT o RIGHT mostrará los campos de, en este caso, departaments o empleats respectivamente
SELECT * FROM empleats FULL JOIN departaments ON empleats.codiDepartament = departaments.codi; --FULL JOIN mostrará todos los datos de las dos tablas, sin producto cartesiano
SELECT * FROM departaments LEFT JOIN empleats ON departaments.codi = empleats.codiDepartament; --Si solo tuviésemos disponible LEFT JOIN y queremos mostrar un RIGHT, bastará con cambiar de lugar los campos

SELECT * FROM empleats JOIN departaments ON empleats.codi = departaments.codi WHERE departaments.codi = 11 ORDER BY DESC;
SELECT nom, codi FROM empleats WHERE nom LIKE 'A%';
SELECT nom, codi FROM empleats WHERE UPPER(nom) LIKE 'A%';

SELECT empleats.nom
FROM empleats
LEFT JOIN departaments ON empleats.codiDepartament = departaments.codi
WHERE departaments.codi IS NULL;

SELECT codi, nom FROM departaments WHERE codi BETWEEN 12 AND 20;
SELECT codi, nom FROM departaments WHERE codi >= 12 AND departaments.codi <= 20;

SELECT COUNT(*) AS quantitatEmpleats FROM empleats;

SELECT DISTINCT departaments.codi FROM departaments LEFT JOIN empleats ON departaments.codi = empleats.codiDepartament;

SELECT DISTINCT codiDepartament FROM empleats WHERE codiDepartament IS NOT NULL;

SELECT codiDepartament, COUNT(*) AS quantitatEmpleats FROM empleats WHERE codiDepartament IS NOT NULL GROUP BY codiDepartament; 

SELECT codiDepartament, COUNT(*) FROM empleats WHERE codiDepartament IS NOT NULL GROUP BY codiDepartament HAVING COUNT(*) >= 2;

SELECT empleats.nom, departaments.nom
FROM empleats JOIN departaments
ON empleats.codiDepartament = departaments.codi;

