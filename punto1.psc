Algoritmo punto1
	Definir Distancia, estancia , Descuento, DistanciaT Como Real
	Descuento=0
	
	Mostrar "Ingrese la distancia a recorrer en km"
	Leer Distancia
	Mostrar "ingrese los dias de estancia"
	Leer estancia
	
	
	Si Distancia>500 y Distancia <= 700 o estancia>4 y estancia< 7 Entonces
		DistanciaT=(Distancia*25000)*0.1
		
		Mostrar "Su descuento sera del 10% y el precio de su pasaje es: " DistanciaT
	SiNo
		si Distancia >700 y Distancia<1.000 o estancia >7 y estancia < 12 Entonces
			DistanciaT=(Distancia*25000)*0.2
			Mostrar "Su descuento es del 20% y el precio de su pasaje es: " DistanciaT
		SiNo
			Si Distancia>=1.000 o estancia >12 Entonces
				estancia=(Distancia*25000)*0.3
				Mostrar "Su descuento sera del 30% y el precio de su pasaje es: " DistanciaT
			FinSi
			
		FinSi
	Fin Si
	
	
	
	
FinAlgoritmo
