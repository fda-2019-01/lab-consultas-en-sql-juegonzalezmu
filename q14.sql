## 
## Escriba una consulta que retorne por cada letra
## de la columna K0, el valor promedio de la columna c12
## en la tabla tbl1, para aquellos registros con c13 mayor
## a 400.
##
SELECT DISTINCT K0, AVG(c12), c13 FROM tb11 WHERE c13>400 GROUP BY K0;

