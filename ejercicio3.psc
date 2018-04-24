Algoritmo ejercicio3
	Escribir "Hola dime un nœmero para ver si es primo"
	Leer numb
	div<-1

	Repetir
		div<-div+1 
		resto <- numb MOD div
		si resto==0
			Escribir "Este NO es un nœmero primo"
		FinSi
	hasta que div==(REDON(RC(numb)))
	Si ~(resto==0) 
		escribir "Este es un nœmero primo"
	FinSi

FinAlgoritmo
