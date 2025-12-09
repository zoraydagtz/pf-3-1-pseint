
Algoritmo laboratorio2
	
	Definir Opc Como Entero;
	Definir numero1, numero2, resultado Como Real;
	Definir Respuesta Como Cadena;
	
	
	Repetir
		Escribir "¿Quieres hacer una operacion matematica? si/no";
		Leer Respuesta;
	Mientras Respuesta=="si"
	Escribir "Elige el numero de la opcion que desees: ";
	Escribir "1 Sumar ";
	Escribir "2 Restar";
	Escribir "3 Dividir";
	Escribir "4 Multiplicar";
	Leer Opc;

	Escribir "Escribe el primer numero y da enter";
	Leer numero1;
	Escribir "Escribe el segundo numero y da enter";
	Leer numero2;
	Segun Opc Hacer
		1: resultado<- numero1+numero2;
		2: resultado<- numero1-numero2;
		3: resultado<- numero1/numero2;
		4: resultado<- numero1*numero2;
	FinSegun
	
	Imprimir "El resultado es: ", + resultado;
	FinMientras

	Hasta Que Respuesta == "no";
	
FinAlgoritmo