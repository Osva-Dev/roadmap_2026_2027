// Una distribuidora de motocicletas tiene una promoción de fin de año que consiste en lo siguiente. Las motos marca Honda tienen un descuento del 5% , las
// marcas Yamaha del 8% y las Suzuki del 10% , las otras marcas 2% .

Algoritmo distribuidora_motos
	Definir marca Como Entero
	Definir precio, precioFinal, descuento Como Real
	
	Escribir "Ingresa la marca de la motocicleta de tu interes: "
	Escribir "1) Honda"
	Escribir "2) Yamaha"
	Escribir "3) Suzuki"
	Escribir "4) Otra Marca"
	Leer marca
	
	Escribir "Ingresa el precio de la motocicleta: "
	Leer precio
	
	Segun marca Hacer
		1:
			descuento <- precio * 0.05
			precioFinal <- precio - descuento
			Escribir "El precio final de tu moto marca Honda es: ", precioFinal
		2: 
			descuento <- precio * 0.08
			precioFinal <- precio - descuento
			Escribir "El precio final de tu moto marca Yamaha es: ", precioFinal
		3: 
			descuento <- precio * 0.10
			precioFinal <- precio - descuento
			Escribir "El precio final de tu moto marca Suzuki es: ", precioFinal
		4: 
			descuento <- precio * 0.02
			precioFinal <- precio - descuento
			Escribir "El precio final de tu moto de otra marca es: ", precioFinal
		De Otro Modo:
			Escribir "Opción Inválida"
	FinSegun
FinAlgoritmo