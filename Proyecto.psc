Algoritmo Proyecto
	Segun variable_numerica Hacer
		opcion_1:
			secuencia_de_acciones_1
		opcion_2:
			Algoritmo PIRAMIDE
				definir espacio,i,niv_pira Como Entero;
				Definir carac Como Caracter;

				Escribir Sin Saltar  "Ingresa los niveles que tendra la piramide";
					Leer niv_pira;

				Escribir Sin Saltar "Ingresa el caracter del cual estara hecho la piramide";
					Leer carac;

				Si (niv_pira<=0 ) Entonces
					Escribir "No se puede";
		
			SiNo
		
				Para espacio<-1 Hasta niv_pira Con Paso  1 Hacer
		
				Para i<-1 Hasta niv_pira-espacio Con Paso 1 Hacer
					Escribir Sin Saltar "  ";
				Fin Para
		
				Para i<-1 Hasta 2*espacio-1 Con Paso 1 Hacer
					Escribir Sin Saltar carac;
				Fin Para
		
		
			Escribir " ";
		
				Fin Para
			Fin Si
	
FinAlgoritmo

		opcion_3:
			secuencia_de_acciones_3
		De Otro Modo:
			secuencia_de_acciones_dom
	Fin Segun
FinAlgoritmo
