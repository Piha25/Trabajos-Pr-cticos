Algoritmo P3
	definir numero, dias Como Entero
	definir mes Como Caracter
	
	escribir "Escribe el numero del mes"
	leer numero
	
	Segun numero Hacer
		1:
			mes = "Enero"
			dias = 31
		2:
			mes = "Febrero"
			dias = 29
		3:
			mes = "Marzo"
			dias = 31
		4:
			mes = "Abril";
			dias = 30
		5:
			mes = "Mayo";
			dias = 31
		6:
			mes = "Junio";
			dias = 30
		7:
			mes = "Julio";
			dias = 31
		8:
			mes = "Agosto";
			dias = 31
		9:
			mes = "Septiembre";
			dias = 30
			
		10:
			mes = "Octubre";
			dias = 31
		11:
			mes = "Noviembre";
			dias = 30
		12:
			mes = "Diciembre"
			dias = 31
		De Otro Modo:
			mes = "Null"
	Fin Segun
	
	Si mes == "Null" Entonces
		escribir "El Mes Ingresado Es Incorrecto"
	SiNo
		Escribir "===================================="
		Escribir "El Mes Es " mes " con " dias " dias" 
		Escribir "===================================="
	Fin Si