Algoritmo ejercicio5
	
	Escribir "Juguemos: elige entre las opciones 1, 2 y 3"
	Escribir "1. Piedra"
	Escribir "2. Papel"
	Escribir "3.Tijera"
	leer op
	
	comp<- azar(3)	+1
	Segun comp Hacer
		1:
			Escribir "computadora elije piedra"
		2:
			Escribir "computadora elije papel"
		3:
			Escribir "computadora elije tijera"
	Fin Segun
	
	Si (op==1 y comp==1) o (op==2 y comp==2) o (op==3 y comp==3)  Entonces
		Escribir "Esto es un empate"
	Fin Si
	Si (op==1 y comp==2) o (op==2 y comp==3) o (op==3 y comp==1)  Entonces
		Escribir "La computadora gana"
	Fin Si
	Si (op==1 y comp==3) o (op==2 y comp==1)  o (op==3 y comp==2) Entonces
		Escribir "Tœ ganas!!"
	Fin Si
FinAlgoritmo
