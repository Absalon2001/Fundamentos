Proceso sin_titulo
	Definir nota_1,nota_2,nota_3,nota_final Como real; // defini las variables que iba a utilizar para el algoritmo
	Escribir "ingrese primera nota";//pedi que el usuario ingresara los notas para posteriormente calcular el promedio
	Leer nota_1;
	Escribir "ingrese segunda nota";
	leer nota_2;
	Escribir "ingrese tercera nota";
	leer nota_3;
	nota_final=(nota_1+nota_2+nota_3)/3;
	Escribir "Su nota es", nota_final,; // realice el calculo necesario para obtener el promedio
	si nota_final<4 Entonces 
		Escribir "usted reprobo"; //finalmente decimos si esque el alumno aprobo o no
	sino
		Escribir "usted aprobo";
	FinSi
	
	
FinProceso
