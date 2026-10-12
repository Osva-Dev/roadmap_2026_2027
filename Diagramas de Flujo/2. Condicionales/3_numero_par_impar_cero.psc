// Determinar si un numero es par, impar o cero.
Algoritmo numero_par_impar_cero
	Definir num Como Real
	Escribir "Ingresa un numero para determinar si es par o impar: "
	Leer num
	Si num == 0 Entonces
		Escribir "El numero es 0"
	SiNo
		Si num mod 2 == 0 Entonces
			Escribir "El numero ingresado es par"
		SiNo
			Escribir "El numero ingresado es impar"
		FinSi
	FinSi
FinAlgoritmo
