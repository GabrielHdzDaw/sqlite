CREATE TABLE fabricantes (
  id number PRIMARY KEY,
  nombre VARCHAR2(100) NOT NULL
);

CREATE TABLE productos (
  id number PRIMARY KEY,
  nombre VARCHAR2(100) NOT NULL,
  precio number NOT NULL,
  id_fabricante number NOT NULL,
  FOREIGN KEY (id_fabricante) REFERENCES fabricantes(id)
);

INSERT INTO fabricantes VALUES(1, 'Asus');
INSERT INTO fabricantes VALUES(2, 'Lenovo');
INSERT INTO fabricantes VALUES(3, 'Hewlett-Packard');
INSERT INTO fabricantes VALUES(4, 'Samsung');
INSERT INTO fabricantes VALUES(5, 'Seagate');
INSERT INTO fabricantes VALUES(6, 'Crucial');
INSERT INTO fabricantes VALUES(7, 'Gigabyte');
INSERT INTO fabricantes VALUES(8, 'Huawei');
INSERT INTO fabricantes VALUES(9, 'Xiaomi');

INSERT INTO productos VALUES(1, 'Disco duro SATA3 1TB', 86.99, 5);
INSERT INTO productos VALUES(2, 'Memoria RAM DDR4 8GB', 120, 6);
INSERT INTO productos VALUES(3, 'Disco SSD 1 TB', 150.99, 4);
INSERT INTO productos VALUES(4, 'GeForce GTX 1050Ti', 185, 7);
INSERT INTO productos VALUES(5, 'GeForce GTX 1080 Xtreme', 755, 6);
INSERT INTO productos VALUES(6, 'Monitor 24 LED Full HD', 202, 1);
INSERT INTO productos VALUES(7, 'Monitor 27 LED Full HD', 245.99, 1);
INSERT INTO productos VALUES(8, 'Portátil Yoga 520', 559, 2);
INSERT INTO productos VALUES(9, 'Portátil Ideapd 320', 444, 2);
INSERT INTO productos VALUES(10, 'Impresora HP Deskjet 3720', 59.99, 3);
INSERT INTO productos VALUES(11, 'Impresora HP Laserjet Pro M26nw', 180, 3);

-- 1.Lista el nombre de todos los productos que hay en la tabla producto.


-- 2.Lista los nombres y los precios de todos los productos de la tabla producto.


-- 3.Lista todas las columnas de la tabla producto.


-- 4.Lista el nombre de los productos, el precio en euros y el precio en 
-- dólares estadounidenses (USD).


-- 5.Lista el nombre de los productos, el precio en euros y el precio en 
-- dólares estadounidenses (USD). Utiliza los siguientes alias para las columnas: 
-- nombre de producto, euros, dólares.


-- 6.Lista los nombres y los precios de todos los productos de la tabla 
-- producto, convirtiendo los nombres a mayúscula.


-- 7.Lista los nombres y los precios de todos los productos de la tabla 
-- producto, convirtiendo los nombres a minúscula.


-- 8.Lista el nombre de todos los fabricantes en una columna, y en otra columna 
-- obtenga en mayúsculas los dos primeros caracteres del nombre del fabricante.


-- 9.Lista los nombres y los precios de todos los productos de la tabla 
-- producto, redondeando el valor del precio.


-- 10.Lista los nombres y los precios de todos los productos de la tabla 
-- producto, truncando el valor del precio para mostrarlo sin ninguna cifra 
-- decimal.


-- 11.Lista el identificador de los fabricantes que tienen productos en la 
-- tabla producto.


-- 12.Lista el identificador de los fabricantes que tienen productos en la 
-- tabla producto, eliminando los identificadores que aparecen repetidos.


-- 13.Lista los nombres de los fabricantes ordenados de forma ascendente.


-- 14.Lista los nombres de los fabricantes ordenados de forma descendente.


-- 15.Lista los nombres de los productos ordenados en primer lugar por el 
-- nombre de forma ascendente y en segundo lugar por el precio de forma 
-- descendente.


-- 16.Devuelve una lista con las 5 primeras filas de la tabla fabricante.
SELECT * FROM fabricantes ORDER BY id FETCH NEXT 5 ROWS ONLY;
SELECT * FROM fabricantes WHERE id <= 5 ORDER BY id;

-- 17.Devuelve una lista con 2 filas a partir de la cuarta fila de la tabla 
-- fabricante. La cuarta fila también se debe incluir en la respuesta.
SELECT * FROM fabricantes ORDER BY id OFFSET 3 ROWS FETCH NEXT 2 ROWS ONLY;

-- 18.Lista el nombre y el precio del producto más barato. (Utilice solamente 
-- las cláusulas ORDER BY y LIMIT)
SELECT nombre, precio FROM productos  ORDER BY precio FETCH NEXT 1 ROW ONLY;

-- 19.Lista el nombre y el precio del producto más caro. (Utilice solamente las 
-- cláusulas ORDER BY y LIMIT)
SELECT nombre, precio FROM productos  ORDER BY precio DESC FETCH NEXT 1 ROW ONLY;

-- 20.Lista el nombre de todos los productos del fabricante cuyo identificador 
-- de fabricante es igual a 2.
SELECT nombre, precio FROM productos WHERE id_fabricante = 2;

-- 21.Lista el nombre de los productos que tienen un precio menor o igual a 120€.
SELECT nombre FROM productos WHERE precio <= 120;

-- 22.Lista el nombre de los productos que tienen un precio mayor o igual a 400€.
SELECT nombre FROM productos WHERE precio >= 400;

-- 23.Lista el nombre de los productos que no tienen un precio mayor o igual a 400€.
SELECT nombre FROM productos WHERE NOT precio >= 400;

-- 24.Lista todos los productos que tengan un precio entre 80€ y 300€. Sin 
-- utilizar el operador BETWEEN.
SELECT * FROM productos WHERE precio >= 80 AND precio <= 300;

-- 25.Lista todos los productos que tengan un precio entre 60€ y 200€. 
-- Utilizando el operador BETWEEN.
SELECT * FROM productos WHERE precio BETWEEN 60 AND 200;

-- 26.Lista todos los productos que tengan un precio mayor que 200€ y que el 
-- identificador de fabricante sea igual a 6.
SELECT * FROM productos WHERE precio >= 200 AND id_fabricante = 6;

-- 27.Lista todos los productos donde el identificador de fabricante sea 1, 3 o 
-- 5. Sin utilizar el operador IN.
SELECT * FROM productos WHERE id_fabricante = 1 OR id_fabricante = 3 OR id_fabricante = 5;

-- 28.Lista todos los productos donde el identificador de fabricante sea 1, 3 o 
-- 5. Utilizando el operador IN.
SELECT * FROM productos WHERE id_fabricante IN (1, 3, 5);

-- 29.Lista el nombre y el precio de los productos en céntimos (Habrá que 
-- multiplicar por 100 el valor del precio). Cree un alias para la columna que 
-- contiene el precio que se llame céntimos.
SELECT nombre, precio*100 AS centimos FROM productos;

-- 30.Lista los nombres de los fabricantes cuyo nombre empiece por la letra S.
SELECT nombre FROM fabricantes WHERE LOWER(nombre) LIKE 's%';

-- 31.Lista los nombres de los fabricantes cuyo nombre termine por la vocal e.
SELECT nombre FROM fabricantes WHERE LOWER(nombre) LIKE '%e';

-- 32.Lista los nombres de los fabricantes cuyo nombre contenga el carácter w.
SELECT nombre FROM fabricantes WHERE LOWER(nombre) LIKE '%w%';

-- 33.Lista los nombres de los fabricantes cuyo nombre sea de 4 caracteres.
SELECT nombre FROM fabricantes WHERE LENGTH(nombre) = 4;

-- 34.Devuelve una lista con el nombre de todos los productos que contienen la 
-- cadena Portátil en el nombre.
SELECT nombre FROM productos WHERE nombre LIKE '%Portátil%';

-- 35.Devuelve una lista con el nombre de todos los productos que contienen la 
-- cadena Monitor en el nombre y tienen un precio inferior a 215 €.
SELECT nombre FROM productos WHERE nombre LIKE '%Monitor%' AND precio < 215;

-- 36.Lista el nombre y el precio de todos los productos que tengan un precio 
-- mayor o igual a 180€. Ordene el resultado en primer lugar por el precio (en 
-- orden descendente) y en segundo lugar por el nombre (en orden ascendente).
SELECT nombre FROM productos WHERE precio >= 180 ORDER BY precio DESC, nombre ASC;


-- Consultas multitabla (Composición interna) ------------------------

-- 37. Devuelve una lista con el nombre del producto, precio y nombre de 
-- fabricante de todos los productos de la base de datos.
SELECT p.nombre, p.precio, f.nombre
FROM productos p JOIN fabricantes f
ON p.id_fabricante = f.id;

-- 38. Devuelve una lista con el nombre del producto, precio y nombre de 
-- fabricante de todos los productos de la base de datos. Ordene el resultado por 
-- el nombre del fabricante, por orden alfabético.
SELECT p.nombre, p.precio, f.nombre
FROM productos p JOIN fabricantes f
ON p.id_fabricante = f.id
ORDER BY f.nombre;

-- 39. Devuelve una lista con el identificador del producto, nombre del 
-- producto, identificador del fabricante y nombre del fabricante, de todos los 
-- productos de la base de datos.
SELECT p.id, p.nombre, p.precio, f.id, f.nombre
FROM productos p JOIN fabricantes f
ON p.id_fabricante = f.id;

-- 40. Devuelve el nombre del producto, su precio y el nombre de su fabricante, 
-- del producto más barato.
SELECT p.nombre, p.precio, f.nombre
FROM productos p JOIN fabricantes f
ON p.id_fabricante = f.id
ORDER BY precio
FETCH NEXT 1 ROWS ONLY;

-- 41. Devuelve el nombre del producto, su precio y el nombre de su fabricante, 
-- del producto más caro.
SELECT p.nombre, p.precio, f.nombre
FROM productos p JOIN fabricantes f
ON p.id_fabricante = f.id
ORDER BY precio DESC
FETCH NEXT 1 ROWS ONLY;

-- 42. Devuelve una lista de todos los productos del fabricante Lenovo.
SELECT p.nombre, p.precio, f.nombre
FROM productos p JOIN fabricantes f
ON p.id_fabricante = f.id
WHERE f.nombre = 'Lenovo';

-- 43. Devuelve una lista de todos los productos del fabricante Crucial que 
-- tengan un precio mayor que 200€.
SELECT p.nombre, p.precio, f.nombre
FROM productos p JOIN fabricantes f
ON p.id_fabricante = f.id
WHERE f.nombre = 'Crucial' AND p.precio > 200;

-- 44. Devuelve un listado con todos los productos de los fabricantes Asus, 
-- Hewlett-Packard y Seagate. Sin utilizar el operador IN.
SELECT p.nombre, p.precio, f.nombre
FROM productos p JOIN fabricantes f
ON p.id_fabricante = f.id
WHERE f.nombre = 'Asus' OR f.nombre = 'Hewlett-Packard' OR f.nombre = 'Seagate';

-- 45. Devuelve un listado con todos los productos de los fabricantes Asus, 
-- Hewlett-Packard y Seagate. Utilizando el operador IN.
SELECT p.nombre, p.precio, f.nombre
FROM productos p JOIN fabricantes f
ON p.id_fabricante = f.id
WHERE f.nombre IN ('Asus', 'Hewlett-Packard', 'Seagate');

-- 46. Devuelve un listado con el nombre y el precio de todos los productos de 
-- los fabricantes cuyo nombre termine por la vocal e.
SELECT p.nombre, p.precio, f.nombre
FROM productos p JOIN fabricantes f
ON p.id_fabricante = f.id
WHERE f.nombre LIKE '%e';

-- 47. Devuelve un listado con el nombre y el precio de todos los productos 
-- cuyo nombre de fabricante contenga el carácter w en su nombre.
SELECT p.nombre, p.precio, f.nombre
FROM productos p JOIN fabricantes f
ON p.id_fabricante = f.id
WHERE f.nombre LIKE '%w%';

-- 48. Devuelve un listado con el nombre de producto, precio y nombre de 
-- fabricante, de todos los productos que tengan un precio mayor o igual a 180€. 
-- Ordene el resultado en primer lugar por el precio (en orden descendente) y en 
-- segundo lugar por el nombre (en orden ascendente)
SELECT p.nombre, p.precio, f.nombre
FROM productos p JOIN fabricantes f
ON p.id_fabricante = f.id
WHERE p.precio >= 180
ORDER BY p.precio DESC, p.nombre ASC; 

-- 49. Devuelve un listado con el identificador y el nombre de fabricante, 
-- solamente de aquellos fabricantes que tienen productos asociados en la base
-- de datos.


-- Consultas multitabla (Composición externa) -------------------------------
-- Resuelva todas las consultas utilizando las cláusulas LEFT JOIN y RIGHT JOIN.

-- 50.Devuelve un listado de todos los fabricantes que existen en la base de 
-- datos, junto con los productos que tiene cada uno de ellos. El listado deberá 
-- mostrar también aquellos fabricantes que no tienen productos asociados.
SELECT DISTINCT 
    fabricantes.id AS idFabr
    fabricantes.nombre AS fabricante
FROM fabricantes LEFT JOIN productos
ON fabricantes.id = productos.id_fabricante;
-- 51. Devuelve un listado donde sólo aparezcan aquellos fabricantes que no 
-- tienen ningún producto asociado.


-- 52. ¿Pueden existir productos que no estén relacionados con un fabricante? 
-- Justifique su respuesta.
-- No, es clave ajena y NOT NULL

-- Consultas resumen --------------------------------------------------------

-- 53. Calcula el número total de productos que hay en la tabla productos.


-- 54. Calcula el número total de fabricantes que hay en la tabla fabricante.


-- 55. Calcula el número de valores distintos de identificador de fabricante aparecen en la tabla productos.


-- 56. Calcula la media del precio de todos los productos.


-- 57. Calcula el precio más barato de todos los productos.


-- 58. Calcula el precio más caro de todos los productos.


-- 59. Lista el nombre y el precio del producto más barato.


-- 60. Lista el nombre y el precio del producto más caro.


-- 61. Calcula la suma de los precios de todos los productos.


-- 62. Calcula el número de productos que tiene el fabricante Asus.


-- 63. Calcula la media del precio de todos los productos del fabricante Asus.


-- 64. Calcula el precio más barato de todos los productos del fabricante Asus.


-- 65. Calcula el precio más caro de todos los productos del fabricante Asus.


-- 66. Calcula la suma de todos los productos del fabricante Asus.


-- 67. Muestra el precio máximo, precio mínimo, precio medio y el número total 
-- de productos que tiene el fabricante Crucial.


-- 68. Muestra el número total de productos que tiene cada uno de los 
-- fabricantes. El listado también debe incluir los fabricantes que no tienen 
-- ningún producto. El resultado mostrará dos columnas, una con el nombre del 
-- fabricante y otra con el número de productos que tiene. Ordene el resultado 
-- descendentemente por el número de productos.


-- 69. Muestra el precio máximo, precio mínimo y precio medio de los productos 
-- de cada uno de los fabricantes. El resultado mostrará el nombre del fabricante 
-- junto con los datos que se solicitan.


-- 70. Muestra el precio máximo, precio mínimo, precio medio y el número total 
-- de productos de los fabricantes que tienen un precio medio superior a 200€. No 
-- es necesario mostrar el nombre del fabricante, con el identificador del 
-- fabricante es suficiente.


-- 71. Muestra el nombre de cada fabricante, junto con el precio máximo, precio 
-- mínimo, precio medio y el número total de productos de los fabricantes que 
-- tienen un precio medio superior a 200€. Es necesario mostrar el nombre del 
-- fabricante.


-- 72. Calcula el número de productos que tienen un precio mayor o igual a 180€.


-- 73. Calcula el número de productos que tiene cada fabricante con un precio 
-- mayor o igual a 180€.


-- 74. Lista el precio medio los productos de cada fabricante, mostrando 
-- solamente el identificador del fabricante.


-- 75. Lista el precio medio los productos de cada fabricante, mostrando 
-- solamente el nombre del fabricante.


-- 76. Lista los nombres de los fabricantes cuyos productos tienen un precio 
-- medio mayor o igual a 150€.



-- 77. Devuelve un listado con los nombres de los fabricantes que tienen 2 o 
-- más productos.


-- 78. Devuelve un listado con los nombres de los fabricantes y el número de 
-- productos que tiene cada uno con un precio superior o igual a 220 €. No es 
-- necesario mostrar el nombre de los fabricantes que no tienen productos que 
-- cumplan la condición.

-- Ejemplo del resultado esperado:
-- nombre   total
-- Lenovo   2
-- Asus     1
-- Crucial  1


-- 79. Devuelve un listado con los nombres de los fabricantes y el número de 
-- productos que tiene cada uno con un precio superior o igual a 220 €. El listado 
-- debe mostrar el nombre de todos los fabricantes, es decir, si hay algún 
-- fabricante que no tiene productos con un precio superior o igual a 220€ deberá 
-- aparecer en el listado con un valor igual a 0 en el número de productos.

-- Ejemplo del resultado esperado:
-- nombre           total
-- Lenovo           2
-- Crucial          1
-- Asus             1
-- Huawei           0
-- Samsung          0
-- Gigabyte         0
-- Hewlett-Packard  0
-- Xiaomi           0
-- Seagate          0


-- 80. Devuelve un listado con los nombres de los fabricantes donde la suma del 
-- precio de todos sus productos es superior a 1000 €.


-- 81. Devuelve un listado con el nombre del producto más caro que tiene cada 
-- fabricante. El resultado debe tener tres columnas: nombre del producto, precio 
-- y nombre del fabricante. El resultado tiene que estar ordenado alfabéticamente 
-- de menor a mayor por el nombre del fabricante.


-- Subconsultas (En la cláusula WHERE) --------------------------------------
-- Con operadores básicos de comparación

-- 82. Devuelve todos los productos del fabricante Lenovo. (Sin utilizar INNER 
-- JOIN).


-- 83. Devuelve todos los datos de los productos que tienen el mismo precio que 
-- el producto más caro del fabricante Lenovo. (Sin utilizar INNER JOIN).


-- 84. Lista el nombre del producto más caro del fabricante Lenovo.


-- 85. Lista el nombre del producto más barato del fabricante Hewlett-Packard.


-- 86. Devuelve todos los productos de la base de datos que tienen un precio 
-- mayor o igual al producto más caro del fabricante Lenovo.
SELECT * FROM productos
WHERE precio >= (
    SELECT p.nombre, precio
    FROM fabricantes f INNER JOIN productos p
    ON p.id_fabricante = f.id
    WHERE f.nombre = 'Lenovo'
    ORDER BY precio DESC FETCH NEXT 1 ROWS ONLY;
)

-- 87. Lista todos los productos del fabricante Asus que tienen un precio 
-- superior al precio medio de todos sus productos.


-- Subconsultas con ALL y ANY

-- 88. Devuelve el producto más caro que existe en la tabla producto sin hacer 
-- uso de MAX, ORDER BY ni LIMIT.



-- 89. Devuelve el producto más barato que existe en la tabla producto sin 
-- hacer uso de MIN, ORDER BY ni LIMIT.


-- 90. Devuelve los nombres de los fabricantes que tienen productos asociados. 
-- (Utilizando ALL o ANY).


-- 91. Devuelve los nombres de los fabricantes que no tienen productos 
-- asociados. (Utilizando ALL o ANY).


-- Subconsultas con IN y NOT IN

-- 92. Devuelve los nombres de los fabricantes que tienen productos asociados. 
-- (Utilizando IN o NOT IN).


-- 93. Devuelve los nombres de los fabricantes que no tienen productos 
-- asociados. (Utilizando IN o NOT IN).


-- Subconsultas con EXISTS y NOT EXISTS

-- 94. Devuelve los nombres de los fabricantes que tienen productos asociados. 
-- (Utilizando EXISTS o NOT EXISTS).


-- 95. Devuelve los nombres de los fabricantes que no tienen productos 
-- asociados. (Utilizando EXISTS o NOT EXISTS).


-- Subconsultas correlacionadas

-- 96. Lista el nombre de cada fabricante con el nombre y el precio de su 
-- producto más caro.


-- 97. Devuelve un listado de todos los productos que tienen un precio mayor o 
-- igual a la media de todos los productos de su mismo fabricante.


-- 98. Lista el nombre del producto más caro del fabricante Lenovo.


-- Subconsultas (En la cláusula HAVING)

-- 99. Devuelve un listado con todos los nombres de los fabricantes que tienen 
-- el mismo número de productos que el fabricante Lenovo.

