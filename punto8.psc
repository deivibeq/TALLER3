Algoritmo punto8
	Definir Compra Como Caracter
	Definir S,D,T, TotalAPagar Como Entero
	Definir TipoHamburguesa,TipodePago como caracter
	
	Mostrar "Desea realizar una compra? (s) para si y (n) para no"
	Leer Compra
	
	ContadorHamburguesaS=0
	ContadorHambueguesaD=0
	ContadorHamburguesaT=0
	PagoNormal=0
	
	
	Mientras Compra = "s" Hacer
		Mostrar "�qu� tipo de hamburguesa quieres comprar? (S) para Sencilla, (D) para doble y (T) para Triple "
		Leer TipoHamburguesa
		
		S=14000
		D=19000
		T=23500
		
		Mostrar "Y como desea pagar la hamburguesa: (T) Tarjeta de credito o (N) Normal Efectivo"
		Leer TipodePago
		
		Si TipoHamburguesa= "S" o TipodePago="T" Entonces
			ContadorHamburguesaS=(ContadorHamburguesaS+S)/0.5
			
		SiNo
			TipodePago="N"
			PagoNormal=PagoNormal+S
		    Si TipoHamburguesa = "D" o TipodePago= "T" Entonces
				ContadorHambueguesaD=(ContadorHambueguesaD+D)/0.5
			SiNo
				TipodePago="N"
				PagoNormal=PagoNormal+D
			    Si TipoHamburguesa= "T" o TipodePago = "T"
					ContadorHamburguesaT=(ContadorHamburguesaT+T)/0.5
				Sino 
					TipodePago="N"
					PagoNormal=PagoNormal+T
				FinSi
				
			Finsi
		Fin Si
		
		TotalAPagar=ContadorHambueguesaD+ContadorHamburguesaS+ContadorHamburguesaT+PagoNormal
		
		Mostrar "Desea realizar otra compra? (s) para si y (n) para no"
		Leer Compra
		
	Fin Mientras
	
	Mostrar "Su total a pagar por La o las hamburguesas es: " TotalAPagar
	
	
	
FinAlgoritmo
