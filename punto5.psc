Algoritmo punto5
    Definir AcumuladorImpar,i, AcumuladorPar Como Real
	AcumuladorImpar=0
	AcumuladorPar=0
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		
		Si i mod 2=1 Entonces
			AcumuladorImpar=AcumuladorImpar+(1000000*0.15)
		SiNo
			AcumladorPar=AcumuladorPar+(1500000*0.15)
			
		Fin Si
	Fin Para
	Mostrar "Este es el valor capital final de los 10 años " AcumuladorImpar+AcumuladorPar
	
	
	
	
FinAlgoritmo
