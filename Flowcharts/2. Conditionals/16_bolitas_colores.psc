// 17. En una tienda de descuento se efectua una promocion en la cual se hace un descuento sobre el valor de la compra total segun el color de la bolita que el cliente saque al pagar en caja.
// Si la bolita es de color blanco no se le hará descuento alguno, si es verde se le hara un 10% de descuento, si es amarilla un 25%, si es azul un 50% y si es roja
// un 100%. Se sabe que solo hay bolitas de los colores mencionados.

Algoritmo bolitas_colores
	Definir bolita Como Entero
	Definir precio, precioFinal, descuento Como Real
	
	bolita <- Aleatorio(1, 5)
	
	Escribir "Ingresa el precio actual de tu compra: "
	Leer precio
	
	Segun bolita Hacer
		1:
			Escribir "Color Blanco: Lo sentimos... es esta ocacion no hay descuento."
			Escribir "El precio final de tu compra es de: $", precio
		2: 
			Escribir "Color Verde: Felicidades obtuviste un descuento de 10%."
			descuento <- precio * 0.10
			precioFinal <- precio - descuento
			Escribir "El precio final de tu compra es de: $", precioFinal
		3: 
			Escribir "Color Amarillo: Felicidades obtuviste un descuento de 25%."
			descuento <- precio * 0.25
			precioFinal <- precio - descuento
			Escribir "El precio final de tu compra es de : $", precioFinal
		4: 
			Escribir "Color Azul: Felicidades obtuviste un descuento de 50%."
			descuento <- precio * 0.50
			precioFinal <- precio - descuento
			Escribir "El precio final de tu compra es de: $", precioFinal
		5: 
			Escribir "Color Roja: Felicidades obtuviste el premio mayor!!!"
			Escribir "Tu compra es gratis!"
			Escribir "El total de tu compra es de $0!!!"
	FinSegun
FinAlgoritmo