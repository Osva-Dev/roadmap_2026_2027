// Calcular el total que una persona debe pagar en una llantera, si el precio de cada llanta es de $800 si se compran menos de 5 llantas y de $700 si se compran 5 o mas.

Algoritmo descuento_llantera
	Definir llantas Como Entero
	Definir precioFinal Como Real
	Escribir 'Ingresa el numero de llantas a comprar: '
	Leer llantas
	Si llantas>=5 Entonces
		precioFinal <- llantas*700
		Escribir "El total de tu compra es de: $", precioFinal
	SiNo
		precioFinal <- llantas*800
		Escribir "El total de tu compra es de : $", precioFinal
	FinSi
FinAlgoritmo
