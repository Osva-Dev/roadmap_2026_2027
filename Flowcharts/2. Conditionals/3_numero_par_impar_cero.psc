// Determinar si un numero es par, impar o cero.
Algoritmo numero_mayor_tres_numeros
	Definir num1, num2, num3 Como Real
	Escribir 'Ingresa el primer numero: '
	Leer num1
	Escribir 'Ingresa el segundo numero: '
	Leer num2
	Escribir 'Ingresa el tercer numero: '
	Leer num3
	Si num1 = num2 = num3 Entonces
		Escribir "Los tres numeros son el mismo"
	SiNo
		Si num1>num2 Entonces
			Si num1>num3 Entonces
				Escribir num1, ' es el numero mayor.'
			SiNo
				Escribir num3, ' es el numero mayor.'
			FinSi
		SiNo
			Si num2>num3 Entonces
				Escribir num2, ' es el numero mayor.'
			SiNo
				Escribir num3, ' es el numero mayor'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
