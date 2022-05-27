Algoritmo punto6
    Definir  i, VectorA, VectorB, VectorCuadradoA,VectorCuadradoB,VectorSumaCuadrados, VectorMultiplicacion, VectorSuma Como Entero
	Definir Num Como Real
	
	
	Mostrar "Ingrese el tamaño del vector"
	Leer Num
	Dimension VectorA[100]
	Dimension VectorB[100]
	
	VectorSuma=0
	VectorMultiplicacion=0
	VectorCuadradoA=0
	VectorCuadradoB=0
	VectorSumaCuadrados=0
	
	Para i=0 Hasta Num-1 Con Paso 1 Hacer
		Mostrar "Ingrese en la posicion " i " numero para El vectorA "
		Leer VectorA[i]
		
	Fin Para
	Mostrar ""
	
	Mostrar "Aqui ingresaras los valores para el VectorB" 
	Mostrar ""
	
	Para i=0 Hasta Num-1 Con Paso 1 Hacer
		Mostrar "Ingrese en la posicion " i " numero para El VectorB"
		Leer VectorB[i]
	Fin Para
	
	Para i=0 Hasta Num-1 Con Paso 1 Hacer
		VectorSuma=VectorA[i]+VectorB[i]
		Mostrar " la suma en la posicion " i " es = " VectorSuma
	Fin Para
	
	Para i=0 Hasta Num-1 Con Paso 1 Hacer
		VectorMultiplicacion= VectorA[i]*VectorB[i]
		Mostrar "La Multiplicacion en la posicion " i " es =" VectorMultiplicacion
		
	Fin Para
	Para i=0 Hasta Num-1 Con Paso 1 Hacer
		VectorCuadradoA=VectorA[1]^2
		VectorCuadradoB=VectorB[i]^2
		
		VectorSumaCuadrados=VectorCuadradoA+VectorCuadradoB
		Mostrar "La suma de los cuadrado en la posicion " i " es = " VectorSumaCuadrados
		
	Fin Para
	
FinAlgoritmo
