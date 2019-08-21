## 
## Escriba una consulta que retorne por cada letra
## de la columna K0, el valor promedio de la columna c21
## en la tabla tbl1, para aquellos registros con c13 mayor
## a 400.
##
SELECT DISTINCT 'K0', AVG(c21) FROM tb11 NATURAL JOIN tb12 WHERE c13> 400 GROUP BY K0;

