## 
## Escriba una consulta que retorne el total 
## de registros de la tabla tbl1 para el ano
## 2018
##
SELECT strftime ('%Y', c14) AS YEAR, COUNT(*) AS CANT FROM tb11 WHERE strftime('%Y', c14)= '2018';
