// Hacer un programa que lea una hora en horas:minutos:segundos y diga la hora que es un segundo despues.
Algoritmo hora_mas_un_segundo
	Definir h, m, s Como Entero
	Escribir 'Ingresa la hora en formato 24 horas:'
	Leer h
	Si h>=0 Y h<=23 Entonces
		Escribir 'Ingresa los minutos:'
		Leer m
		Si m>=0 Y m<=59 Entonces
			Escribir 'Ingresa los segundos: '
			Leer s
			Si s>=0 Y s<=59 Entonces
				s <- s+1
				Si s==60 Entonces
					s <- 0
					m <- m+1
					Si m==60 Entonces
						m <- 0
						h <- h+1
						Si h==24 Entonces
							h <- 0
						FinSi
					FinSi
				FinSi
				Escribir h, ':', m, ':', s
			SiNo
				Escribir 'Segundos no validos...'
			FinSi
		SiNo
			Escribir 'Minutos no validos...'
		FinSi
	SiNo
		Escribir 'Hora no valida...'
	FinSi
FinAlgoritmo
