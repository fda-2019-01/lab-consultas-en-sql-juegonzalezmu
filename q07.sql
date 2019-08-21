## 
## Escriba una consulta que retorne todos los campos de 
## la tabla tbl1 ordenada por fecha (c14) para los 
## registros con K0 diferente a A y B y c13 diferente 
## de 200 y 900
##
SELECT * FROM tb11 WHERE K0 NOT LIKE 'A%' and K0 NOT LIKE 'B%' and c13 NOT IN ('200','900') ORDER BY c14;

