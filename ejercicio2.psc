Algoritmo Ejercicio2
	Escribir "Ingrese primer valor"
	Leer num1
	Escribir "Ingrese segundo valor"
	Leer num2
	Escribir "Elija sumar o restar usando: + o -"
	leer op
	si op<>"+" o op<>"-" 
		Entonces
		repetir
			Escribir "Elija una opci—n v‡lida"
			Leer op
		Hasta Que op == "+" o op == "-"
	FinSi
	Si op == "+" Entonces
		sumar<-num1 + num2
	SiNo
		sumar<-num1-num2
	Fin Si
	Escribir "El resultado es ", sumar
FinAlgoritmo