// Crear un programa que lea dos numeros, y los imprima en forma ascendente.
Algoritmo numeros_ascendente
	Definir num1, num2 Como Real
	Escribir 'Ingresa el primer digito: '
	Leer num1
	Escribir 'Ingresa el segundo digito: '
	Leer num2
	Si num1 < num2 Entonces
		Escribir num1, ", ", num2
	SiNo
		Escribir num2, ", ", num1
	FinSi
FinAlgoritmo
