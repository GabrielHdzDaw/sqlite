-- 1. Devuelve el puesto, nombre, apellido y ciudad en la que trabaja el empleado 1, empleando INNER JOIN.
SELECT puesto, nombre, apellido1, ciudad
FROM empleado JOIN oficina
ON empleado.codigo_oficina = oficina.codigo_oficina
WHERE codigo_empleado = 1


-- 2. Devuelve el puesto, nombre, apellido y ciudad en la que trabaja el empleado 1, empleando WHERE.
SELECT puesto, nombre, apellido1, ciudad
FROM empleado, oficina
WHERE empleado.codigo_oficina = oficina.codigo_oficina
AND codigo_empleado = 1

-- 3. Nombre de cada puesto y cantidad de empleados que ocupan ese puesto, ordenado alfabéticamente.
SELECT puesto, COUNT(*)
FROM empleado
GROUP BY puesto
ORDER BY puesto;

-- 4. Nombre de cada ciudad y cantidad de empleados que trabajan en ella (quizá 0), ordenado de mayor a menor cantidad de empleados, y en caso de coincidir esta, por nombre de ciudad (de al A a la Z)..

SELECT ciudad, COUNT(codigo_empleado)
FROM oficina LEFT JOIN empleado
ON oficina.codigo_oficina = empleado.codigo_empleado
GROUP BY ciudad
ORDER BY COUNT(codigo_empleado) DESC, ciudad ASC;
-- 5. Nombre y apellido de los empleados cuyo código está entre el 10 y el 20, y cuyo puesto además contiene el fragmento "repre" (quizá con mayúsculas distintas).
SELECT nombre, apellido1
FROM empleado
WHERE codigo_empleado BETWEEN 10 and 20
AND LOWER(puesto) LIKE '%repre%';

-- 6. Nombre y apellido de los empleados, cuyo apellido coincida con el nombre de una ciudad, usando IN o NOT IN.

SELECT nombre, apellido1
FROM empleado
WHERE apellido1 IN (
    SELECT ciudad
    FROM oficina
);
-- 7. Nombre y apellido de los empleados, cuyo apellido coincida con el nombre de una ciudad, usando ANY o ALL.

SELECT nombre, apellido1
FROM empleado
WHERE apellido1 = ANY (
    SELECT ciudad
    FROM oficina
);
-- 8. Nombre y apellido de los empleados, cuyo apellido coincida con el nombre de una ciudad, usando EXISTS o NOT EXISTS.
SELECT nombre, apellido1
FROM empleado
WHERE EXISTS (
    SELECT 1
    FROM oficina
    WHERE ciudad = apellido1
);

-- 9. Nombre y apellido de los empleados, cuyo apellido coincida con el nombre de una ciudad, usando INNER JOIN.
SELECT nombre, apellido1
FROM empleado JOIN oficina
ON apellido1 = ciudad;

-- 10, 11, 12. Nombre de las ciudades en las que aún no nos aparezcan ningún empleado, de 3 formas distintas.
SELECT ciudad
FROM oficina
WHERE NOT EXISTS(
    SELECT 1 
    FROM empleado
    WHERE oficina.codigo_oficina = empleado.codigo_oficina
)

SELECT ciudad
FROM oficina
WHERE oficina.codigo_oficina NOT IN(
    SELECT codigo_oficina
    FROM empleado
)

SELECT ciudad
FROM oficina
WHERE oficina.codigo_oficina <> ALL(
    SELECT codigo_oficina
    FROM empleado
)

-- 13. Nombre y apellido de cada empleado, junto con el nombre de la ciudad, usando NATURAL JOIN.
SELECT nombre, apellido1, ciudad
FROM empleado NATURAL JOIN oficina;

-- 14. Nombre (y apellido) de cada empleado junto con el nombre (y apellido) de su jefe, si existe.
SELECT e.nombre, e.apellido1, jefe.nombre, jefe.apellido1
FROM empleado e LEFT JOIN empleado jefe
ON e.codigo_jefe = jefe.codigo_empleado;

-- 15. Nombre (y apellido) de cada empleado junto con el nombre (y apellido) de su jefe, si existe, y el nombre (y apellido) del jefe de su jefe, si existe.


-- 16. Nombre de los países en los que trabajen al menos 5 personas.

SELECT pais
FROM oficina JOIN empleado
ON oficina.codigo_oficina = empleado.codigo_oficina
GROUP BY pais
HAVING COUNT(codigo_empleado) >= 5;

-- 17. Cantidad media de empleados que trabajan en cada ciudad (aproximación, dividiendo la cantidad de empleados entre la cantidad de oficinas en que trabajan).
SELECT COUNT(*) /  COUNT(DISTINCT codigo_oficina) FROM empleado;

-- 18. Ciudad y país de las dos oficinas con más empleados.
SELECT ciudad, pais, COUNT(codigo_empleado)
FROM oficina JOIN empleado
ON oficina.codigo_oficina = empleado.codigo_oficina
GROUP BY ciudad, pais
ORDER BY COUNT(codigo_empleado) DESC
FETCH NEXT 2 ROWS ONLY; -- oracle
limit 2; -- mysql

-- 19. Nombre de la ciudad en la que está la oficina que tiene la valoración más alta, con una subconsulta y MAX.
SELECT ciudad 
FROM oficina
WHERE valoracion = (
    SELECT MAX(valoracion)
    FROM oficina
)

-- 20. Nombre de la ciudad en la que está la oficina que tiene la valoración más alta, con una subconsulta y EXISTS o NOT EXISTS.
SELECT ciudad FROM oficina o1
WHERE NOT EXISTS (
    SELECT 1
    FROM oficina o2
    WHERE o2.valoracion > o1.valoracion
    AND o2.codigo_oficina <> o1.codigo_oficina
)

-- 21. Nombre de la ciudad en la que está la oficina que tiene la valoración más alta, con una subconsulta y ALL o ANY

SELECT ciudad FROM oficina
WHERE valoracion >= ALL (
    SELECT valoracion
    FROM oficina
)

-- 22. Nombre de la ciudad en la que está la oficina que tiene la valoración más alta, con LIMIT.

SELECT ciudad
FROM oficina 
ORDER BY valoracion DESC
FETCH NEXT 1 ROWS ONLY;
-- 23. Código y ciudad de las oficinas que están en el mismo país que la oficina que tiene la valoración más alta.
SELECT codigo_oficina, ciudad FROM oficina
WHERE pais = (
    SELECT pais FROM oficina 
    ORDER BY valoracion DESC FETCH NEXT 1 ROWS ONLY
);

-- 23. Código y ciudad de las oficinas que tengan la misma valoración que alguna otra.


-- 24. Código y ciudad de las oficinas cuya valoración esté por encima de la media de su país.


-- 25. Crea una vista "v_empleados" que, para cada empleado, muestre su nombre, la ciudad de la oficina y el país de la oficina.

    CREATE VIEW v_empleados AS
    SELECT nombre, ciudad, pais
    FROM empleado NATURAL JOIN oficina;

-- 26. Cantidad de empleados que trabajan en cada ciudad, empleando la vista "v_empleados".
SELECT ciudad, COUNT(*) FROM v_empleados
GROUP BY ciudad;

-- 27. Ciudad y país de las dos oficinas con más empleados, empleando la vista "v_empleados".
SELECT ciudad, pais, COUNT(nombre) AS cantidad FROM v_empleados
GROUP BY ciudad, pais
ORDER BY cantidad DESC
FETCH NEXT 2 ROWS ONLY;

-- 28. Crea una tabla de "productos". Para cada producto querremos un código (5 letras), una descripción (hasta 50 letras), un importe (5 cifras a la izquierda de la coma decimal y 2 a su derecha) y una fecha de alta. El código actuará como clave primaria. Usa sintaxis de Oracle.


-- 29. Añade a la tabla de productos la restricción de que la descripción debe ser única.


-- 30. Añade 3 datos de ejemplo en la tabla de productos. Para uno indicarás todos los campos, para otro no indicarás la fecha ayudándote de NULL y para el tercero no indicarás la fecha porque no detallarás todos los nombres de los campos.


-- 31. Borra el tercer dato de ejemplo que has añadido en la tabla de productos, a partir de su código.


-- 32. Modifica el segundo dato de ejemplo que has añadido en la tabla de productos, a partir de su código, para que su fecha de alta sea la de hoy.


-- 33. Crea una tabla "backup_productos", volcando en ella el código la descripción y el importe de los datos que hay en la tabla de productos.


-- 34. Vacía la tabla de productos, conservando su estructura.


-- 35. Elimina la tabla de productos.