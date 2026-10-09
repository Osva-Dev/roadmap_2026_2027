// 15. Tres personas deciden invertir su dinero para fundar un empresa. Cada una de ellas invierte una cantidad distinta. obtener el porcentaje que cada quien invierte con respecto a la cantidad total invertida.
Algoritmo inversion_tres_socios
	Definir inversion1, inversion2, inversion3, inversionTotal, porcentaje1, porcentaje2, porcentaje3 Como Real
	Escribir 'Agrega la cantidad a invertir del primer socio: '
	Leer inversion1
	Escribir 'Agrega la cantidad a invertir del segnudo socio: '
	Leer inversion2
	Escribir 'Agrega la cantidad a invertir del tercer socio: '
	Leer inversion3
	inversionTotal <- inversion1 + inversion2 + inversion3
	porcentaje1 <- (100 / inversionTotal) * inversion1
	porcentaje2 <- (100 / inversionTotal) * inversion2
	porcentaje3 <- 100 - porcentaje1 - porcentaje2
	Escribir "El porcentaje del primer socio es ", porcentaje1, "%"
	Escribir "El porcentaje del segundo socio es ", porcentaje2, "%"
	Escribir "El porcentaje del tercer socio es ", porcentaje3, "%"
FinAlgoritmo
