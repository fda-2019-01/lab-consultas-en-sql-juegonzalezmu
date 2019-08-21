## 
## Escriba una consulta que retorne por cada letra
## de la columna K0, el valor máximo de la coumna c12
## en la tabla tbl1.
##
SELECT DISTINCT 
 K0,
 MAX(c12), min(c12)
FROM
 tb11
GROUP BY 
 K0;

