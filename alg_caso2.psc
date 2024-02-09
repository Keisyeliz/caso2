Algoritmo alg_caso2
	//algoritmo que permita calcular el precio de un plan de datos teniendo en cuenta lo siguiente:
	//tipos de planes:
	//1.bronce,50 msn,300 min,1gb
	//2:plata, 100msn,500min,4gb
	//3.oro,500msn,400min,8gb
	
	cons_broncemsnInt = 50
	cons_bronceminInt = 300
	cons_broncealmInt = 1
	cons_erroStr = 'Debes ingresar una opción valida'
	Escribir '1.bronce 2.plata 3.oro'
	leer var_planInt
	si (var_planInt <1 o var_planInt >3) Entonces
		Escribir cons_erroStr
	SiNo
		Escribir  'Consumo de msn'
		Leer var_consumomsnInt
		Escribir 'Consumo de min'
		leer var_consumominInt
		Escribir 'consumo de gb'
		Leer var_consumogbInt
	FinSi
	
	
	
FinAlgoritmo
