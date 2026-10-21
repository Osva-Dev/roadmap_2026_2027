// Una distribuidora de motocicletas tiene una promoción de fin de año que consiste en lo siguiente. Las motos marca Honda tienen un descuento del 5% , las
// marcas Yamaha del 8% y las Suzuki del 10% , las otras marcas 2 MOD .
Algoritmo distribuidora_motos
	Definir marca Como Entero
	Definir precio, preficoFinal, descuento Como Real
	Escribir "Ingresa la marca de la motocicleta de tu interes: "
	Escribir "1) Honda."
	Escribir "2) Yamaha"
	Escribir "3) Susuki"
	Escribir "4) Otra Marca"
	Leer marca
	Escribir "Ingresa el precio de la motocicleta: "
	Leer precio
	Según marca Hacer
1:	Escribir "Opcion elegida: Honda"
	descuento <- precio * 0.05
	preficoFinal <- precio - descuento
2: Escribir "Opcion elegida: Yamaha" 
	
3: Escribir "Opcion elegida: Susuki"
4: Escribir "Opcion elegida: Otra Marca"
De Otro Modo:
	Escribir "Opcion Invalida"
	
	FinSegún
FinAlgoritmo
