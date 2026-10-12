//Determinar si un alumno aprueba o reprueba un curso, sabiendo que aprobara si su promedio de tres calificaciones es mayor o igual a 6; reprueba en caso contrario.

Algoritmo aprobado_reprobado
	Definir c1, c2, c3, cf Como Real
	Escribir 'Ingresa la calificacion 1: '
	Leer c1
	Escribir 'Ingresa la calificacion 2: '
	Leer c2
	Escribir 'Ingresa la calificacion 3: '
	Leer c3
	cf <- (c1 + c2 + c3) / 3
	Si cf >= 6 Entonces
		Escribir "Aprobaste la materia con: ", cf
	SiNo
		Escribir "Reprobaste la materia con: ", cf
	FinSi
FinAlgoritmo
