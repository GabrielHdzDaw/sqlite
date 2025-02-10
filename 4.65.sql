-- Posició de la primera A dins del nom (name)
SELECT name, INSTR(LOWER(name), 'a') FROM country;

--Longitud (quantitat de lletres) del nom (name)
SELECT LENGTH(name) FROM country;

--Primera paraula del nom, suposant que tots els noms tingueren 2 o més paraules
