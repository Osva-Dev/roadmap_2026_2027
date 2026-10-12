//11. Calcular la cantidad de segundos que estan incluidos en el numero de horas, minutos y segundos ingresados por el usuario.

Algoritmo segundos_totales
	Definir h, m, s, segundosTotales Como Entero
	Escribir 'Ingresa las horas de tu horario que quieres pasar a segundos: '
	Leer h
	h <- h * 3600
	Escribir h
	Escribir 'Ingresa los minutos de tu horario que quieres pasar a segundos: '
	Leer m
	m <- m * 60
	Escribir 'Ingresa los segundos de tu horario: '
	Leer s
	segundosTotales = h + m + s
	Escribir "Los segundos totales de tu horario es " segundosTotales
FinAlgoritmo