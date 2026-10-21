// Un obrero necesita calcular su salario semanal, el cual se obtiene de la siguiente manera:
// · Si trabaja 40 horas o menos se le paga $16 por hora
// · Si trabaja más de 40 horas se le paga $16 por cada una de las primeras 40 horas y $20 por cada hora extra.

Algoritmo salario_semanal
	Definir horas, horasExtra, salarioFinal Como Entero
	Escribir 'Ingresa el numero de horas trabajadas en esta semana: '
	Leer horas
	Si horas<=40 Entonces
		salarioFinal <- horas*16
		Escribir 'El salario final es de: ', salarioFinal
	SiNo
		horasExtra <- (horas - 40) * 20
		salarioFinal <- horasExtra + 640
		Escribir "El salario final es de ", salarioFinal
	FinSi
FinAlgoritmo
