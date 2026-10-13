// Ingresar por teclado el nombre y el signo de cualquier persona e imprima, el nombre solo si la persona es signo libra.

Algoritmo signo_libra
	Definir nombre, signo Como Caracter
	Escribir 'Ingresa tu primer nombre: '
	Leer nombre
	Escribir 'Igresa tu signo zodiacal: '
	Leer signo
	Si signo = "libra" o signo = "Libra" o signo = "LIBRA" Entonces
		Escribir "Bienvenido ", nombre
	SiNo
		Escribir "Signo zodiacal invalido."
	FinSi
FinAlgoritmo
