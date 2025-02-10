--Noms, completats amb punts suspensius per la dreta fins a una amplària de 40 caràcters
SELECT RPAD(name, 40, '.') FROM country;

--Continents, alineats a la dreta amb una amplària de 25 caràcters (emplenant amb espais si cal)
SELECT LPAD(name, 25, ' ') FROM country;

--Portar els espais a la dreta i esquerra de localname
SELECT TRIM(localname) FROM country;
