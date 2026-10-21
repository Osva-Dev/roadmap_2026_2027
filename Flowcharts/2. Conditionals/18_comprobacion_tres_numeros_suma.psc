// Hacer un programa que pida tres numeros e indicar si el tercero es igual a la suma del primero y el segundo.

Algoritmo comprobacion_tres_numeros_suma
	Definir num1, num2, num3, sum Como Real
	Escribir 'Ingresa el primer numero'
	Leer num1
	Escribir 'Ingresa el segundo numero'
	Leer num2
	Escribir 'Ingresa el tercer numero'
	Leer num3
	sum = num1 + num2
	Si sum == num3 Entonces
		Escribir "El tercer numero ES IGUAL a la suma del primero y segundo"
	SiNo
		Escribir "El tercer numero NO ES IGUAL a la suma del primero y el segundo."
	FinSi
FinAlgoritmo
