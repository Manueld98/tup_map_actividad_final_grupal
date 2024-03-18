Proceso  Final
	Definir cantal1, cantal2 como entero;
	Definir cantpez1, cantpez2, restoalim1, restoalim2 como real;
	Escribir 'Ingrese la cantidad de alimento 1 disponible';
	Leer cantal1;
	Mientras cantal1<0 Hacer
		Escribir 'La cantidad de alimento 1 debe ser mayor a 0'
		Leer cantal1
	FinMientras
	Escribir 'Ingrese la cantidad de alimento 2 disponible'
	Leer cantal2;
	Mientras cantal2 <0 Hacer
		Escribir 'La cantidad de alimento 2 debe ser mayor a 0';
		Leer cantal2;
	FinMientras
	cantpez1 <- trunc((-3*cantal1+5*cantal2)/7) 
	Si cantpez1 >= 0 Entonces
		cantpez1 = cantpez1
	SiNo
		cantpez1 = 0
	FinSi
	cantpez2 <- trunc((2*cantal1-cantal2)/7)
	Si cantpez2 >= 0 Entonces
		cantpez2 = cantpez2
	SiNo
		cantpez2 = 0
	FinSi
	restoalim1 <- cantal1 - cantpez1
	Si restoalim1 >= 0 Entonces
	restoalim1 = restoalim1
	SiNo
		restoalim1 = 0
	FinSi
	Si restoalim2 >= 0 Entonces
		restoalim2 = restoalim2
	SiNo
		restoalim2 = 0
	FinSi
	Escribir 'Con el alimento 1 disponible se pueden alimentar ', cantpez1, ' peces.'
	Escribir 'Con el alimento 2 disponible se pueden alimentar ', cantpez2, ' peces.'
	Escribir 'Restan ', restoalim1, ' unidades de alimento 1 y ', restoalim2, ' unidades de alimento 2'
FinProceso

