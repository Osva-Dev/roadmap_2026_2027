//Mostrar el resultado de la suma de 2 números enteros, si esta supera a 10.

Algoritmo numero_mayor_menor
	Definir num1, num2, suma Como Real
	Escribir 'Ingresa el numero 1: '
	Leer num1
	Escribir 'Ingresa el numero 2: '
	Leer num2
	suma <- num1 + num2
	Escribir "La suma de los dos numeros es: ", suma
	Si suma > 9 Entonces
		Escribir suma, " es mayor a 10. "
	SiNo
		Escribir suma, " es menor a 10"
	FinSi
FinAlgoritmo
