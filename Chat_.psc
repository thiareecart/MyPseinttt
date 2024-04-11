Proceso Chat_
	Definir nombre Como Caracter;
	Definir edad Como Entero;
	Definir animo Como Caracter;
	Definir color Como Caracter;
	Definir animal Como Caracter;
	Definir deporte Como Caracter;
	Definir actividad Como Caracter;
	Definir Porque Como Caracter;
	Definir hora Como Entero;
	Definir frustar Como Caracter;
	Definir cambio Como Caracter;
	Definir auto Como Caracter;

	
	
	Escribir " Hola dime tu nombre";
	Leer nombre; 
	
	Escribir "Hola ", nombre, " como estas " ;
	Leer animo;
	
	Escribir  "Te sientes a si por algo en especial? " ;
	leer Porque;
	
	Escribir "Aunque de mucha ayuda no podre ser, peroo, si todo va mal ya pasara todo" ;
	
	Escribir "Que hora es? " ; 
	Leer Hora;
	
	Escribir "Que edad tienes";
	Leer edad;
	
	Si (edad >= 12) Entonces
		Escribir  nombre," Ya te puedes ir en el asiento de copiloto ";
	SiNo
		Escribir nombre," tendras que esperar un tiempo mas para poder ir en el asiento de copiloto ";
	FinSi;
	
	Escribir "Cual es tu actividad favorita?";
	Leer actividad;
	
	Escribir "Es una activida interesante pero respeto gustos";

	Escribir "Cual es tu animal favorito";
	Leer animal;
	
	Escribir "Interesante, quizaz";
	
	
	Escribir "Te gusta algun deporte";
	Leer deporte;
	
	Escribir "Sabia que la acatividad fisica ayuda a controlar el peso corporal. Previene enfermedades musculares y osteoporosis. Reduce la tensión arterial. Reduce el riesgo de padecer enfermedades cardiovasculares, diabetes tipo 2, y cáncer de mama y colon.";
	
	Escribir "color favorito?, espero que sea el color rojo eh";
	Leer color;
	
	Escribir "Te gustan los autos?";
	Leer auto;
	
	Escribir "Me gustan muchos los autos, tambien los deportes de motor";
	
	
	Escribir "Alguna vez te has llegado a frustrar por no lograr algo que te has comprometido en hacer?";
	Leer frustar;
	
	Escribir "Espero que realmente no tenga problemas con eso porque no hace bien";
	
	Escribir "Gracias por responder este formulario";
	
	
FinProceso
