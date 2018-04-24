Algoritmo ejercicio3
	Escribir "Hola dime un nœmero para ver si es primo"
	Leer numb
	div<-1

	Repetir
		div<-div+1 
		resultado<-numb/div 
		
		Si resultado MOD div = 0 Entonces
		escribir "no es primo"
			
		FinSi
		
	hasta que div<-(REDON(RC(numb)))
		
	
	
	
FinAlgoritmo
