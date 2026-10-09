// Un alumno desea saber cual será su calificación final en la materia de Algoritmos. Dicha calificación se compone de los siguientes porcentajes:
// 55% del promedio de sus tres calificaciones parciales.
// 30% de la calificación del examen final.
// 15% de la calificación de un trabajo final.

Algoritmo calificacion_final
	Definir p1, p2, p3, calificacionParciales, examem, calificacionExamen, proyecto, calificacionProyecto, calificacionFinal Como Real
	Escribir 'Ingresa la Calificación del Parcial 1: '
	Leer p1
	Escribir 'Ingresa la Calificación del Parcial 2: '
	Leer p2
	Escribir 'Ingresa la Calificación del Parcial 3: '
	Leer p3
	calificacionParciales <- ((p1+p2+p3)/3)*0.55
	Escribir 'Ingresa la Calificacion del Examen: '
	Leer examen
	calificacionExamen <- examen*0.3
	Escribir 'Ingresa la calificacion del proyecto: '
	Leer proyecto
	calificacionProyecto <- proyecto * 0.15
	calificacionFinal = calificacionParciales + calificacionExamen + calificacionProyecto
	Escribir "La califciacion final es de: " calificacionFinal
FinAlgoritmo
