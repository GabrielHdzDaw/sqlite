--Nom: Gabriel Hernández Collado
--Data: 10/2/2025

--Població en milions
SELECT name, population / 1000000 as poblacioMilions FROM country;

--Resta de dividir cada població entre 1000
SELECT name, MOD(population, 1000) as modul FROM country;

--Cada GNP elevat al quadrat
SELECT name, POWER(gnp, 2) as gnpQuadrat FROM country;

--Arrel quadrada de area
SELECT name, SQRT(SurfaceArea) AS arrelQuadradaArea FROM country;