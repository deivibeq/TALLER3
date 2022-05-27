Algoritmo punto7
	Definir A,B,C, Genero Como Caracter
	Definir Edad como Entero 
	
	Mostrar "Ingrese su edad "
	Leer Edad
	Mostrar "Ingrese su genero M para mujer o H para hombre"
	Leer Genero 
	
	Si Edad>70 o Genero = "M" y Genero = "H" Entonces
		Mostrar "Se le aplicara la vacuna C"
	Sino 
		Si Edad >=16 y Edad <=69 y Genero="M" Entonces
			Mostrar "Se le aplicara la vacuna B"
		SiNo
			Si Edad >=16 y Edad <=69 y Genero="H" Entonces
				Mostrar "Se le aplicara la vacuna A"
			sino	
				Si Edad<=5 o Genero = "M" y Genero = "H"
					Mostrar "se le aplicara la vacuna A."
					
				Finsi
				
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
