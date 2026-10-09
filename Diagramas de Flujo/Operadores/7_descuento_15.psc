//7. Una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente desea saber cuanto debera pagar finalmente por su compra.

Algoritmo descuento_15
	Definir precio, precioFinal, descuento Como Real
	Escribir "Ingresa el total de tu compra: "
	Leer precio
	descuento <- precio * 0.15
	precioFinal <- precio - descuento
	Escribir "El total de tu compra es: " precioFinal
FinAlgoritmo
