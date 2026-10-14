// Hacer un algoritmo que calcule el total a pagar por la compra de camisas. Si se compran tres camisas o mas se aplica un descuento del 20 MOD   sobre el total de la compra y si son menos de tres camisas un descuento del 10 MOD .
Algoritmo descuento_camisas
	Definir camisas Como Entero
	Definir compra, descuento, precioFinal Como Real
	Escribir 'Ingresa el total de camisas a comprar: '
	Leer camisas
	Escribir 'Ingresa el valor total de la compra antes del descuento: '
	Leer compra
	Si camisas>2 Entonces
		descuento <- compra * 0.20
		precioFinal <- compra - descuento
		Escribir "El valor de la compra final es de ", precioFinal
	SiNo
		descuento <- compra * 0.10
		precioFinal <- compra - descuento
		Escribir "El valor de la compra final es de ", precioFinal
	FinSi
FinAlgoritmo
