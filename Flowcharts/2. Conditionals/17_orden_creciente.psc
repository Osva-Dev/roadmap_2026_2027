// Hacer un programa que pida tres números y detecte si se han introducido en orden creciente.

Algoritmo orden_creciente
	Definir num1, num2, num3 Como Real
	Escribir 'Ingresa el primer numero: '
	Leer num1
	Escribir 'Ingresa el segundo numero: '
	Leer num2
	Escribir 'Ingresa el tercer numero: '
	Leer num3
	Si num1==num2 Y num2==num3 Entonces
		Escribir 'Los numeros ingresados son el mismo valor.'
	SiNo
		Si num1<num2 Y num2<num3 Entonces
			Escribir 'Los numeros fueron ingresados en orden creciente.'
		SiNo
			Escribir 'Los numeros no fueron ingresados en orden creciente.'
		FinSi
	FinSi
FinAlgoritmo
