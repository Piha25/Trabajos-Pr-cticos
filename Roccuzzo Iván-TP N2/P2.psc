Algoritmo P2
	definir numero Como Entero
	escribir "Escribe un numero [1-4]"
	leer numero
	Si numero <= 0 Entonces
		Escribir "No hay establecido un valor definido para el tipo de bomba"
	SiNo
		Si numero == 1 Entonces
			Escribir "La bomba es una bomba de agua"
		SiNo
			Si numero == 2 Entonces
				Escribir "La bomba es una bomba de gasolina"
			SiNo
				Si numero == 3 Entonces
					Escribir "La bomba es una bomba de hormig?n"
				SiNo
					Si numero == 4 Entonces
						Escribir "La bomba es una bomba de pasta alimenticia"
					SiNo
						Escribir "No existe un valor v?lido para tipo de bomba"
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo