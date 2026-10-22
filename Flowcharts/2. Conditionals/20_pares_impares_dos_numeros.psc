// Hcer un programa que tome dos numeros y diga si ambos son pares o impares.

Algoritmo pares_impares_dos_numeros
	Definir num1, num2 Como Entero
	Escribir 'Ingresa el primer valor: '
	Leer num1
	Escribir 'Ingresa el segundo valor: '
	Leer num2
	Si num1 % 2 == 0 y num2 % 2 == 0 Entonces
		Escribir "Ambos numeros ingresados son pares."
	SiNo
		Si num1 % 2 <> 0 y num2 % 2 <> 0 Entonces
			Escribir "Ambos numeros son impares"
		SiNo
			Escribir "Un numero es par y el otro impar"
		FinSi
	FinSi
FinAlgoritmo
