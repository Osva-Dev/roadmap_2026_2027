// Ingresar por teclado el nombre, la edad y el sexo de cualquier persona e imprima, solo si la persona es de sexo masculino y mayor de edad.

Algoritmo filtro_datos
	Definir nombre, sexo Como Cadena
	Definir edad Como Entero
	Escribir 'Ingresa tu primer nombre y apellido: '
	Leer nombre
	Escribir 'Igresa tu edad actual: '
	Leer edad
	Escribir 'Ingresa tu sexo (M/F): '
	Leer sexo
	Si edad >17 y sexo = "M" Entonces
		Escribir "Datos validos: " nombre, " - ",edad, " - ", sexo, "."
	SiNo
		Escribir "Datos invalidos."
	FinSi
FinAlgoritmo
