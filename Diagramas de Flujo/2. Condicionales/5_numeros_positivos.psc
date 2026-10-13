//Ingrese 2 numeros desde el teclado e imprima solo los positivos.

Algoritmo numeros_positivos
	Definir num1, num2 Como Real
	Escribir 'Ingresa el primer numero: '
	Leer num1
	Escribir 'Ingresa el segundo numero: '
	Leer num2
	Si num1>0 Y num2>0 Entonces
		Escribir "Ambos numeros ingresados son positivos"
	SiNo
		Si num1 > 0 Entonces
			Escribir num1, " es un valor positivo."
		SiNo
			Si num2 > 0 Entonces
				Escribir num2, " es un valor positivo."
			SiNo
				Escribir "Los numeros ingresados no son positivos"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
