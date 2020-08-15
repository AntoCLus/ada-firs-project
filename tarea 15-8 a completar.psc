//Ejercicio : 
//	Desarrollar un sistema que permita el ingreso de totales recaudados de lunes a viernes, 
//	donde ademas se pueda modificar uno de los valores ingresados seleccionando el numero de dia.
//	Tambien se deberan poder listar los valores ingresados.(opcional ordenado de mayor a menor)
//	Todas las funciones se codificaran en un menu con valores enteros hasta que el usuario ingrese 
// cero para salir. (1. agregar  2. listar 3. modificar 4. salir)

Algoritmo ingreso_dias_diario
	Definir Total_diario Como Real
	Total_diario= 0
	Dimension Total_diario[5]
	
	Definir total_lunes, total_martes, total_miercoles, total_jueves, total_viernes como cadena
	definir dia Como Caracter
	Mostrar 'Bienvenido/a'
	
	Mostrar 'Ingrese dia'

	si dia = numero entonces mostrar 'error'

		sino mostrar 'dia'
	FinSi
	// acumular valores ingresados en el dia correspondiente
	Definir agregar_1, listar_2 , modificar_3 , salir_4 Como Entero
	
	
	Mostrar ' Defina opracion a realizar ' 1 agregar , 2 listar , 3 modificar, 4 salir 
	Si 1=agregar entonces mostrar 'agregar'

		

	FinSi
	si 2=listar entonces mostrar 'listar'

		

	FinSi
	si 3=modificar entonces mostrar 'modificar'

		

	FinSi
	si 4=salir entonces mostrar 'salir'
	FinSi
		
seguir mas tarde


		

	

