Algoritmo punto1
	definir numero Como Entero
	escribir "Escribe un numero (1-4)"
	leer numero
	Segun numero Hacer
		Caso 0:
			Escribir "No hay establecido un valor definido para el tipo de bomba"
		Caso 1:
			Escribir "La bomba es una bomba de agua"
		Caso 2:
			Escribir "La bomba es una bomba de gasolina"
		Caso 3:
			Escribir "La bomba es una bomba de hormigón"
		Caso 4:
			Escribir "La bomba es una bomba de pasta alimenticia"
		De Otro Modo:
			Escribir "No existe un valor válido para tipo de bomba"
	Fin Segun
FinAlgoritmo