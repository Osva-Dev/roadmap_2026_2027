// En un almacen se hace un 20 MOD  de descuento a los clientes cuya compra supere los $1000 ¿Cuál será la cantidad que pagara una persona por su compra?

Algoritmo descuento_almacen
	Definir precio, precioFinal, descuento Como Real
	Escribir 'Ingresa el precio de su compra: '
	Leer precio
	Si precio <= 1000 Entonces
		Escribir "El total su compra es de $", precio
	SiNo
		descuento <- precio * 0.2
		precioFinal = precio - descuento
		Escribir "El total de su compra es de $", precioFinal
	FinSi
FinAlgoritmo
