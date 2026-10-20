// Hacer un programa que simule el lanzamiento de una moneda.

Algoritmo lanzamiento_moneda
	Definir moneda, lanzamiento Como Entero
	Escribir 'Ingresa si la moneda cae Aguila (1) o Sol (2): '
	Leer moneda
	lanzamiento <- Aleatorio(1,2)
	Si lanzamiento == 1 Entonces
		Escribir "El lanzamiento fue Aguila."
		Si moneda == 1 Entonces
			Escribir "Ganaste!"
		SiNo
			Escribir "Perdiste..."
		FinSi
	SiNo
		Escribir "El lanzamiento fue Sol."
		Si moneda == 2 Entonces
			Escribir "Ganaste!"
		SiNo
			Escribir "Perdiste..."
		FinSi
	FinSi
FinAlgoritmo
