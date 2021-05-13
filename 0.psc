Algoritmo Exercise0 //Cristhian Alexander Bautista Ruiz
	Definir result, options como Real;
	Definir num1, num2, num3, num4, num5 Como Real;
	
	Escribir "Elíge el número del ejercicio para resolver";
	Leer options;
	Si options == 1
		Escribir "A:";
		Leer num1;
		escribir "B:";
		leer num2;
		result =  (num1^2) + (num2^2);
	FinSi; Si options == 2
		Escribir "A:";
		Leer num1;
		escribir "B:";
		leer num2;
		result = (num1^2) + (2*num1*num2) + (num2^2);
	FinSi; Si options == 3
		escribir "B:";
		leer num2;
		result = (num2^(1/3)) + 34;
		
	FinSi; Si options == 4
		Escribir "A:";
		Leer num1;
		escribir "B:";
		leer num2;
		result = (num2 + (34*num1))^(1/3);
	FinSi; Si options == 5
		Escribir "B:"
		Leer num1;
		Escribir "U:";
		Leer num2;
		Escribir "W"
		Leer num3;
		Escribir "x: "
		leer num4
		Escribir "Y:";
		Leer num5;
		result = (num1*num4) + ((num5*num4)/num2) + (num3/value1);
	FinSi; Si options == 6
		Escribir "W"
		Leer num1;
		Escribir "x: "
		leer num2;
		Escribir "Y:";
		Leer num3;
		Escribir "z:";
		Leer num4;
		result = (num2/num3)*(num4 + num1)*3.14;
	FinSi; Si options == 7
		Escribir "B:";
		Leer num1;
		Escribir "U:";
		Leer num2;
		Escribir "W"
		Leer num3;
		Escribir "x: "
		leer num4;
		Escribir "Y:";
		Leer num5;
		result = (num4+num5)/(num2 + (num3/num1));
	FinSi; Si options == 8
		Escribir "x: "
		leer num1;
		Escribir "Y:";
		Leer num2;
		Escribir "z:";
		Leer num3;
		result = (num1^2) + (4*num2*num3);
	FinSi; Si options == 9
		Escribir "A:";
		Leer num1;
		Escribir "B:";
		Leer num2;
		Escribir "C"
		Leer num3;
		Escribir "D: "
		leer num4;
		Escribir "E:";
		Leer num5;
		
		result = (num1^6)-((num2*num3)/(num4*num5));
	FinSi; Si options == 10
		Escribir "A:";
		Leer num1;
		Escribir "B:";
		Leer num2;
		Escribir "C:"
		Leer num3;
		result = ((-num2) + ((num2^2)-(4*num1*num3))^(1/2))/(2*num1);
	FinSi; Si options == 11
		Escribir "x: "
		leer num1;
		Escribir "Y:";
		Leer num2;
		Escribir "z:";
		Leer num3;
		result = ((num1 + num2)/num3)+((3*num1)/5)+(4*num2);
	FinSi; Si options == 12
		Escribir "C"
		Leer num1;
		Escribir "D: "
		leer num2;
		Escribir "X:";
		Leer num3;
		result = ((4*(num3^2)) - (2*num3) + 8)/(num1-num2);
	FinSi; Si options == 13 
		Escribir "A:";
		Leer num1;
		Escribir "B:";
		Leer num2;
		Escribir "C"
		Leer num3;
		Escribir "D: "
		leer num4;
		result = (num1)/(num2*num3)/(num4^(3/2));
	
	FinSi; 
	
	Escribir  "Tu resultado es ", result;
	
	
FinAlgoritmo
