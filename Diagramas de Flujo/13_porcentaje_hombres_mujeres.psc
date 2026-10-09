//13. Un maestro desea saber que porcentaje de hombres y que porcentaje de mujeres hay en un grupo de estudiantes.

Algoritmo porcentaje_hombres_mujeres
	Definir h, m, estudiantes, porcentajeHombres Como Entero
	Escribir 'Ingresa la cantidad de hombres que hay en el aula: '
	Leer h
	Escribir 'Ingresa la cantidad de mujeres que hay en el aula: '
	Leer m
	estudiantes <- h + m
	porcentajeHombres <- (100 / estudiantes) * h
	porcentajeMujeres <- 100 - porcentajeHombres
	Escribir "El porcentaje de hombres que hay en el aula es de: " porcentajeHombres, "%"
	Escribir "El porcentaje de mujeres que hay en el aula es de: " porcentajeMujeres, "%"
FinAlgoritmo
