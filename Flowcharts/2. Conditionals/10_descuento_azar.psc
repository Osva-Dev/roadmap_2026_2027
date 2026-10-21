// En un supermercado se hace una promoción, mediante la cual el cliente obtiene un descuento dependiendo de un número que se escoge al azar. Si el numero escogido es menor que 74 el descuento es del 15%
// sobre el total de la compra, si es mayor o igual a 74 el descuento es del 20%. Obtener cuanto dinero se le descuenta.

Algoritmo descuento_azar
	Definir numeroAzar Como Entero
	Definir precio, precioFinal, descuento Como Real
	numeroAzar <- azar(99)
	Escribir 'Ingresa el valor total de tu compra para conocer tu descuento: '
	Leer precio
	Escribir 'Tu numero magico es: ', numeroAzar
	Si numeroAzar>=74 Entonces
		descuento <- precio * 0.20
		Escribir "El descuento de tu compra es: ", descuento
	SiNo
		descuento <- precio * 0.10
		Escribir "El descuento de tu compra es de: ", decuento
	FinSi
FinAlgoritmo
