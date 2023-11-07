Funcion opcion=presentarMenu(titulo,menu,lim)
	Definir opcion Como Caracter
	Definir pos Como Entero
	Borrar Pantalla
	Escribir titulo
	Para pos=0 Hasta lim-1 Con Paso 1 Hacer
		Escribir menu[pos]
	Fin Para
	Escribir "       Elija opción[1..",lim,"]" Sin Saltar
	leer opcion
FinFuncion

Algoritmo proyecto
	Definir menuPrincipal,menuNumeros,menuCadenasYArreglos,titulo,titulo2,opc,opcn,apcc,apca Como Caracter
	Definir pos,lim Como Entero
	Dimension menuPrincipal[3],menuNumeros[22],menuCadenasYArreglo[24]
	
	menuPrincipal[0] = "  1)Ejercicios con Numeros"
	menuPrincipal[1] = "  2)Ejercicios con Cadenas Y Arreglos"
	menuPrincipal[2] = "  3)salir"
	
	//submenu de menunumero
	menuNumeros[0] = "  1) PagoColas"
	menuNumeros[1] = "  2) GananciaUva"
	menuNumeros[2] = "  3) ResiduoSinMod"
	menuNumeros[3] = "  4) ConsultorioDrPaez"
	menuNumeros[4] = "  5) CuatroNumeros"
	menuNumeros[5] = "  6) AumentoCredito"
	menuNumeros[6] = "  7) divisordoble"
	menuNumeros[7] = "  8) tarjetasdecrédito"
	menuNumeros[8] = "  9) NegativoPositivoParImpar"
	menuNumeros[9] = "  10) PrecioPitajaya"
	menuNumeros[10] = "  11) negativopositivoparimpar2"
	menuNumeros[11] = "  12) PreciosVenta"
	menuNumeros[12] = "  13) calcular e informar al usuario cuántos dígitos tiene dicho num"
	menuNumeros[13] = "  14) capicúa"
	menuNumeros[14] = "  15) DivisoresNumero"
	menuNumeros[15] = "  16) sumaDivisores"
	menuNumeros[16] = "  17) cantidadDivisores"
	menuNumeros[17] = "  18)  Perfectonum"
	menuNumeros[18] = "  19)  numprimo"
	menuNumeros[19] = "  20) PrimosGemelos"
	menuNumeros[20] = "  21) PrimosAmigos"
	menuNumeros[21] = "  22) salir"
	
	//submenu de cadenas y arreglo
	
	menuCadenasYArreglo[0] = "  1) SecuenciaPotencias"
	menuCadenasYArreglo[1] = "  2) PromedioParesImpares"
	menuCadenasYArreglo[2] = "  3) SecuenciasNum "
	menuCadenasYArreglo[3] = "  4) CopiarArreglo"
	menuCadenasYArreglo[4] = "  5) secuenciadenumeros"
	menuCadenasYArreglo[5] = "  6) secuenciaenArreglo"
	menuCadenasYArreglo[6] = "  7) lacantidaddelosnúmerosmayoresa5"
	menuCadenasYArreglo[7] = "  8) sumaDeCadaNúmeroElevadoAlcubo"
	menuCadenasYArreglo[8] = "  9) cantidadDePalabra"
	menuCadenasYArreglo[9] = "  10) secuenciaNumeroArreglo"
	menuCadenasYArreglo[10] = "  11) secuenciadecaracteres"
	menuCadenasYArreglo[11] = "  12)secuenciaNumerosPares"
	menuCadenasYArreglo[12] = "  13)ValoresMayor5"
	menuCadenasYArreglo[13] = "  14)serieDeEdades"
	menuCadenasYArreglo[14] = "  15) ValoresImpares"
	menuCadenasYArreglo[15] = "  16)CalcularSueldos"
	menuCadenasYArreglo[16] = "  17)FraseMasLarga"
	menuCadenasYArreglo[17] = "  18ContarCaracteres"
	menuCadenasYArreglo[18] = "  19)ContarVocalesConsonantesDigitos"
	menuCadenasYArreglo[19] = "  20)ContarPalabras"
	menuCadenasYArreglo[20] = "  21)SumaDigitosCedula"
	menuCadenasYArreglo[21] = "  22)Palindromo"
	menuCadenasYArreglo[22] = "  23)PosicionDeCaracter"
	menuCadenasYArreglo[23] = "  24)salir"
	
	
	
	
	opc=" "
	Mientras opc <>"3" Hacer
		Limpiar Pantalla
		opc=presentarMenu("Menu Principal",menuPrincipal,3)
		Segun opc Hacer
			"1"	:
				opcn=""
				Mientras opcn <>  "22" hacer 
					opcn=presentarMenu("Menu Numeros",menuNumeros,22)
					Limpiar Pantalla
					Segun opcn Hacer
						"1":
							Escribir "PagoColas"
							PagoColas()
							Esperar 2 Segundos
						"2"	:
							Escribir "GananciaUva"
							GananciaUva()
							Esperar 2 Segundos
							
						"3"	:
							Escribir "ResiduoSinMod"
							ResiduoSinMod()
							Esperar 2 Segundos
						"4" :
							Escribir "ConsultorioDrPaez"
							ConsultorioDrPaez()
							Esperar 2 Segundos
							
						"5"	:
							Escribir "CuatroNumeros"
							CuatroNumeros()
							Esperar 2 Segundos
						"6" :
							Escribir "AumentoCredito"
							AumentoCredito()
							Esperar 2 Segundos
						"7"  :
							Escribir  "divisordoble"
							divisordoble()
							Esperar 2 Segundos
							
						"8"	:
							Escribir " tarjetasdecrédito"
							tarjetasdecrédito()
							Esperar 2 Segundos
						"9" :
							Escribir "NegativoPositivoParImpar"
							NegativoPositivoParImpar()
							Esperar 2 Segundos
							
						"10" :
							Escribir " PrecioPitajaya"
							PrecioPitajaya()
							Esperar 2 Segundos
						"11" :
							Escribir "negativopositivoparimpar2"
							negativopositivoparimpar2()
							Esperar 2 segundos
						"12" :	
							Escribir "PreciosVenta"
							PreciosVenta()
							Esperar 2 Segundos
							
						"13" :	
							
							Escribir " calcular e informar al usuario cuántos dígitos tiene dicho num"
							CalcularyAlUsuarioCuántosDígitosTieneDichoNum()
							Esperar 2 Segundos
						"14" :	
							Escribir "determine si es capicúa que se lee igual hacia adelante que hacia atrás"
							capicúa()
							Esperar 2 Segundos
							
						"15"  :	
							Escribir " DivisoresNumero "
							DivisoresNumero()
							Esperar 2 Segundos
							
						"16" :
							Escribir "sumaDivisores"
							sumaDivisores()
							Esperar 2 Segundos
							
						"17"  :
							Escribir "cantidadDivisores "
							cantidadDivisores()
							Esperar 2 Segundos
							
						"18" :
							Escribir " Perfectonum"
							Perfecto(num)
							Esperar 2 Segundos
							
						"19" :
							Escribir "numprimo"
							numprimo()
							Esperar 2 segundos 
							
						"20" :
							Escribir "PrimosGemelos" 
							PrimosGemelos
							Esperar 2 segundos
						"21" :	
							Escribir "PrimosAmigos"
							PrimosAmigos
							Esperar 2 Segundos
							
						"22" :
							Escribir "regresando al Menu principal "
							Esperar 2 segundo 
						De Otro Modo:
							Escribir "opcion invalida...."
							Esperar 2 Segundos
							
					FinSegun
					
				FinMientras
				
			"2": 
				Escribir "menuCadenasYArreglo"
				opcn=presentarMenu("menuCadenasYArreglo ",menuCadenasYArreglo, 24)
				Limpiar Pantalla
				Segun opcn Hacer
					"1":
						Escribir "SecuenciaPotencias"
						SecuenciaPotencias
						Esperar 2 Segundos
					"2"	:
						Escribir "PromedioParesImpares"
						PromedioParesImpares
						Esperar 2 Segundos
					"3"	:
						Escribir "SecuenciasNum"
						SecuenciasNum
						Esperar 2 Segundos
					"4" :
						Escribir "CopiarArreglo"
						CopiarArreglo()
						Esperar 2 Segundos
						
					"5"	:
						Escribir "secuenciadenumeros"
						secuenciadenumeros
						Esperar 2 Segundos
					"6" :
						Escribir "secuenciaenArreglo"
						secuenciaenArreglo
						Esperar 2 Segundos
					"7"  :
						Escribir  "lacantidaddelosnúmerosmayoresa5"
						lacantidaddelosnúmerosmayoresa5
						Esperar 2 Segundos
						
					"8"	:
						Escribir "sumadecadanúmeroelevadoalcubo"
						sumadecadanúmeroelevadoalcubo
						Esperar 2 Segundos
						
					"9" :
						Escribir " cantidadDePalabra"
						cantidadDePalabra
						Esperar 2 Segundos
						
					"10" :
						Escribir " secuenciaNumeroArreglo"
						secuenciaNumeroArreglo
						Esperar 2 Segundos
					"11" :
						Escribir "secuenciadecaracteres"
						secuenciadecaracteres
					"12" :	
						Escribir "secuenciaNumerosPares"
						secuenciaNumerosPares
						Esperar 2 Segundos
						
					"13" :	
						Escribir " ValoresMayor5"
						ValoresMayor5
						Esperar 2 Segundos
					"14" :	
						Escribir "serieDeEdades"
						serieDeEdades
						Esperar 2 Segundos
						
					"15"  :	
						Escribir "ValoresImpares "
						ValoresImpares
						Esperar 2 Segundos
						
					"16" :
						Escribir "CalcularSueldos"
						CalcularSueldos
						Esperar 2 Segundos
						
					"17"  :
						Escribir "FraseMasLarga "
						FraseMasLarga
						Esperar 2 Segundos
						
					"18" :
						Escribir "ContarCaracteres"
						ContarCaracteres
						Esperar 2 Segundos
						
					"19" :
						Escribir "ContarVocalesConsonantesDigitos"
						ContarVocalesConsonantesDigitos
						Esperar 2 segundos 
						
					"20" :
						Escribir "ContarPalabras" 
						ContarPalabras
						Esperar 2 segundos
					"21" :	
						Escribir "SumaDigitosCedula"
						SumaDigitosCedula
						Esperar 2 Segundos
						
					"22" :
						
						Escribir "Palindromo"
						Palindromo
						Esperar 2 Segundos
						
					"23" :
						
						Escribir "PosicionDeCaracter"
						PosicionDeCaracter
						Esperar 2 Segundos
						
					"24"  :	
						
						Escribir "regresando al Menu principal "
						Esperar 2 segundo 
					De Otro Modo:
						Escribir "opcion invalida...."
						Esperar 2 Segundo
						
				Fin Segun	
			"3":
				Escribir "Gracias por usar el Sistema  :)"
				Esperar 3 Segundos
		Fin Segun
	Fin Mientras
	Limpiar Pantalla
FinAlgoritmo




//EJERCICIOS DE NUMEROS 
//1
Funcion PagoColas
	escribir "Determinar cuánto se debe pagar por cierta cantidad de colas"
	//Determinar cuánto se debe pagar por cierta cantidad de colas, considerando que si son más
	//de 23 colas, el costo por unidad es de $0,50 caso contrario el precio será 20% mas.
	//Al costo resultante calcular el 12% del iva. Se pide presentar: cantidad comprada, el costo ´por
	//unidad, el total sin iva el iva y el total a pagar.
	Definir colas Como Entero
	escribir "¿Cuantas colas esta comprando?"
	leer colas
	si colas >=23 Entonces
		res=colas*0.50
		sinIva=res-(res*12/100)
		Iva=res*12/100
		escribir "La cantidad comprada de colas es: ", colas
		escribir "El costo x unidad es: $ 0.50"
		escribir "El total sin Iva: ", sinIva
		escribir "el costo de Iva: ", Iva
		Escribir "Total a pagar es: ", res		
	SiNo
		si colas<23 Entonces
			precio=0.50+((0.50/100)*20)
			res=colas*precio
			sinIva=res-(res*12/100)
			iva=res*12/100
			escribir "La cantidad comprada de colas es: ", colas
			escribir "El costo x unidad es: ", precio
			escribir "El costo sin iva: ", sinIva
			escribir "El costo de Iva: ", iva
			escribir "Total a pagar es: ", res
		FinSi		
	FinSi
FinFuncion
//2
Funcion GananciaUva
	
	//La asociación de vinicultores tiene como política fijar un precio inicial al kilo
	//de uva, la cual se clasifica en tipos A y B, y además en tamaños 1 y 2.
	//Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, 
	//se requiere determinar cuánto recibirá un productor por la uva que entrega en un
	//embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20 al precio
	//inicial cuando es de tamaño 1; y 30 si es de tamaño 2. Si es de tipo B, se rebajan
	//30 cuando es de tamaño 1, y 50 cuando es de tamaño 2.
	//Realice un algoritmo para determinar la ganancia obtenida
	
	Definir tipoUva, tamanoUva Como Cadena
	Definir kilosUva,precioInicial, ganancia Como Real
	
	Escribir "Ingrese el tipo de uva (A o B): "
	Leer tipoUva
	
	Escribir "Ingrese el tamaño de uva (1 o 2): "
	Leer tamanoUva
	
	Escribir "Ingrese el precio inicial: "
	Leer precioInicial
	
	Si tipoUva = "A" Entonces
		Si tamanoUva = "1" Entonces
			precioInicial = precioInicial + 20
		Sino
			precioInicial = precioInicial + 30
		FinSi
	Sino
		Si tamanoUva = "1" Entonces
			precioInicial = precioInicial - 30
		Sino
			precioInicial = precioInicial - 50
		FinSi
	FinSi
	
	Escribir "Ingrese la cantidad de kilos de uva entregados: "
	Leer kilosUva
	
	ganancia = precioInicial * kilosUva
	
	Escribir "La ganancia obtenida es: ", ganancia
FinFuncion
//3
Funcion ResiduoSinMod
	//Dado dos números obtener el residuo sin el operador mod, %
	Definir dividendo, divisor, residuo Como Entero
	
	Escribir "Ingrese el dividendo:"
	Leer dividendo
	Escribir "Ingrese el divisor:"
	Leer divisor
	
	residuo = dividendo
	mientras residuo >= divisor Hacer
		residuo = residuo - divisor
	Fin Mientras
	
FinFuncion
//4
Funcion ConsultorioDrPaez
	//El consultorio del Dr. Paez tiene como política cobrar la consulta con
	//base en el número de cita, de la siguiente forma:
	//Las tres primeras citas a $200.00 c/u.
	//Las siguientes dos citas a $150.00 c/u.
	//Las tres siguientes citas a $100.00 c/u.
	//Las restantes a $50.00 c/u, mientras dure el tratamiento.
	//Se requiere un algoritmo para determinar:
	//Cuánto pagará el paciente por la cita.
	//El monto de lo que ha pagado el paciente por el tratamiento.
	//Para la solución de este problema se requiere saber qué número de cita se efectuará, 
	//con el cual se podrá determinar el costo que tendrá la consulta y cuánto se ha gastado en el tratamiento.
	Definir numeroCita, costoConsulta, totalPago Como Real
	
	Escribir "Ingrese el número de cita: "
	Leer numeroCita
	
	Si numeroCita <= 3 Entonces
		costoConsulta = 200
	Sino 
		Si numeroCita <= 5 Entonces
			costoConsulta = 150
		Sino
			Si numeroCita <= 8 Entonces
				costoConsulta = 100
			Sino
				costoConsulta = 50
			FinSi
		finsi
	finsi
	
	totalPago = numeroCita * costoConsulta
	
	Escribir "El costo de la cita es: $", costoConsulta
	Escribir "El total pagado hasta ahora es: $", totalPago
	
FinFuncion

//5
Funcion CuatroNumeros
	//Escribir un algoritmo que lea cuatro números y determine si el numero 1
	//es la mitad del número 2; Y si el numero 3 es divisor del numero4
	Definir numero1, numero2, numero3, numero4 como Entero
	
	Escribir "Ingrese el primer número:"
	Leer numero1
	
	Escribir "Ingrese el segundo número:"
	Leer numero2
	
	Escribir "Ingrese el tercer número:"
	Leer numero3
	
	Escribir "Ingrese el cuarto número:"
	Leer numero4
	
	Si (numero1 * 2 = numero2) Entonces
		Escribir "El número 1 es la mitad del número 2."
	Sino
		Escribir "El número 1 no es la mitad del número 2."
	FinSi
	
	Si (numero4 MOD numero3 = 0) Entonces
		Escribir "El número 3 es divisor del número 4."
	Sino
		Escribir "El número 3 no es divisor del número 4."
	FinSi
	
FinFuncion
//6
Funcion AumentoCredito
	//El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito
	//de sus clientes, para esto considera que:
	//Si su cliente tiene tarjeta tipo 1, el aumento será del 25%.
	//Si tiene tipo 2 el aumento será del 35%
	//Si tiene tipo 3, el aumento será del 40%
	//Para cualquier otro tipo será del 50%
	//Se pide realizar un algoritmo que ayude al banco a determinar el nuevo límite
	//de crédito que tendrá una persona en su tarjeta considerando que después
	//del aumento de porcentaje se tendrá que subir $20 adicionales a todas las tarjetas
	Definir tipoTarjeta, limiteAnterior, nuevoLimite como Real
	
	Escribir "Ingrese el tipo de tarjeta (1, 2, 3 o cualquier otro número):"
	Leer tipoTarjeta
	
	Escribir "Ingrese el límite de crédito anterior:"
	Leer limiteAnterior
	
	Si (tipoTarjeta = 1) Entonces
		nuevoLimite = limiteAnterior * 1.25 + 20
	Sino
		Si (tipoTarjeta = 2) Entonces
			nuevoLimite = limiteAnterior * 1.35 + 20
		Sino
			Si (tipoTarjeta = 3) Entonces
				nuevoLimite = limiteAnterior * 1.40 + 20
			Sino
				nuevoLimite = limiteAnterior * 1.50 + 20
			FinSi
		FinSi
	FinSi
FinFuncion
//7
Funcion divisordoble
	//Escribir un algoritmo que lea cuatro números y determine 
	//si el numero 1 es divisor del numero3 Y si el numero 2 es el doble del numero4.
	Definir numer1,numer2, numer3, numer4 como real
	
	Escribir "Ingrese el primer número:"
	Leer numer1
	
	Escribir "Ingrese el segundo número:"
	Leer numer2
	
	
	Escribir "Ingrese el tercer número:"
	Leer numer3
	
	Escribir "Ingrese el cuarto número:"
	Leer numer4
	
	Si (numer3 MOD numer1 = 0) Entonces
		Escribir "El número 1 es divisor del número 3."
	Sino
		Escribir "El número 1 no es divisor del número 3."
	FinSi
	
	Si (numer2 = numer4 * 2) Entonces
		Escribir "El número 2 es el doble del número 4."
	Sino
		Escribir "El número 2 no es el doble del número 4."
	FinSi
FinFuncion
//8
Funcion tarjetasdecrédito
	//El banco POO ha decidido aumentar el límite de crédito de las tarjetas de crédito
	//de sus clientes, para esto considera que:
	//Si su cliente tiene tarjeta tipo 1, el aumento será del $100 .
	//Si tiene tipo 2 el aumento será del $200
	//Si tiene tipo 3, el aumento será del $300
	//Para cualquier otro tipo será del 500
	//Realizar un algoritmo que ayude al banco a determinar el nuevo límite
	//de crédito que tendrá una persona en su tarjeta considerando que
	//después del aumento se tendrá que subir 10% adicionales a todas las tarjetas
	// Declarar las variables
	definir tipoTarjet Como Entero
	definir aumento, nuevoLimit Como Real
	
	// Solicitar el tipo de tarjeta al cliente
	Escribir("Ingrese el tipo de tarjeta (1, 2, 3 u otro): ")
	Leer tipoTarjet
	
	// Calcular el aumento según el tipo de tarjeta
	Segun tipoTarjet Hacer
		Caso 1:
			aumento <- 100
		Caso 2:
			aumento <- 200
		Caso 3:
			aumento <- 300
		De Otro Modo:
			aumento <- 500
	Fin Segun
	
	// Calcular el aumento adicional del 10%
	aumento <- aumento + (aumento * 0.10)
	
	// Calcular el nuevo límite de crédito
	nuevoLimit <- aumento
	
	// Mostrar el nuevo límite de crédito al cliente
	Escribir "El nuevo límite de crédito es: $", nuevoLimit
FinFuncion
//9
Funcion NegativoPositivoParImpar
	//Pedir al usuario un número y mostrar si es negativo menor que -20, 
	//sino mostrar si es positivo par o impar múltiplo de 7.
	// Declarar la variable
	definir num Como Entero
	
	// Solicitar un número al usuario
	Escribir("Ingrese un número: ")
	Leer num
	
	// Verificar si el número es negativo y menor que -20
	Si num < -20 Entonces
		Escribir("El número es negativo y menor que -20.")
	Sino
		// Verificar si el número es positivo
		Si num > 0 Entonces
			// Verificar si el número es par o impar
			Si num MOD 2 == 0 Entonces
				Escribir("El número es positivo, par y")
			Sino
				Escribir("El número es positivo, impar y")
			FinSi
			
			// Verificar si el número es múltiplo de 7
			Si num MOD 7 == 0 Entonces
				Escribir(" múltiplo de 7.")
			Sino
				Escribir(" no es múltiplo de 7.")
			FinSi
		Sino
			Escribir("El número no es negativo ni mayor que -20, ni positivo.")
		FinSi
	FinSi
FinFuncion
//10
Funcion  PrecioPitajaya
	//La asociación de vinicultores tiene como política fijar un precio inicial al quintal de pitajaya, 
	//la cual se clasifica en tipos "Amarilla" y "Colorada", y además en tamaños 1 y 2.
	//Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, se requiere determinar 
	//Cuánto recibirá un productor por la pitajaya que entrega en un embarque, considerando lo siguiente: ? 
	//Si es de tipo Amarilla, se le cargan $10 al precio inicial cuando es de tamaño 1; y 15% mas $5 si es de tamaño 2 ? 
	//Si es de tipo Colorada, se rebajan $20 cuando es de tamaño 1, y 20% cuando es de tamaño 2. Sea tipo Amarilla y 
	//Colorada se debe se aplicar un descuento del 5% y el 12% del IVA. Realice un algoritmo para determinar el precio de embarque
	// Declarar las variables
	definir tipoPitajaya Como Caracter
	definir tamanoPitajaya Como Entero
	definir precioInicio, precioFinal Como Real
	
	// Solicitar al usuario el tipo de pitajaya (Amarilla o Colorada)
	Escribir("Ingrese el tipo de pitajaya (Amarilla (A) o Colorada (C)): ")
	Leer tipoPitajaya 
	
	// Solicitar al usuario el tamaño de pitajaya (1 o 2)
	Escribir("Ingrese el tamaño de pitajaya (1 o 2): ")
	Leer tamanoPitajaya
	
	// Solicitar al usuario el precio inicial por quintal
	Escribir("Ingrese el precio inicial por quintal: ")
	Leer precioInicio
	
	// Calcular el precio final según el tipo y tamaño de pitajaya
	Si tipoPitajaya == "A" Entonces
		Si tamanoPitajaya == 1 Entonces
			precioFinal <- precioInicio + 10
		Sino
			precioFinal <- precioInicio + (precioInicio * 0.15) + 5
		FinSi
	Sino
		Si tamanoPitajaya == 1 Entonces
			precioFinal <- precioInicio - 20
		Sino
			precioFinal <- precioInicio - (precioInicio * 0.20)
		FinSi
	FinSi
	
	// Aplicar el descuento del 5% y el 12% del IVA
	precioFinal <- precioFinal - (precioFinal * 0.05)
	precioFinal <- precioFinal + (precioFinal * 0.12)
	
	// Mostrar el precio de embarque
	Escribir "El precio de embarque es: $", precioFinal
FinFuncion
//11
Funcion negativopositivoparimpar2
	//Pedir al usuario un número y mostrar si es par menor que 10, 
	//sino mostrar si es negativo e impar o negativo divisible para 5.
	// Declarar la variable
	definir num Como Entero
	
	// Solicitar un número al usuario
	Escribir("Ingrese un número: ")
	Leer num
	
	// Verificar si el número es par y menor que 10
	Si num % 2 == 0 Y num < 10 Entonces
		Escribir("El número es par y menor que 10.")
	Sino
		// Verificar si el número es negativo e impar
		Si num < 0 Y num % 2 <> 0 Entonces
			Escribir("El número es negativo e impar.")
		Sino
			// Verificar si el número es negativo y divisible por 5
			Si num < 0 Y num % 5 == 0 Entonces
				Escribir("El número es negativo y divisible por 5.")
			Sino
				Escribir("El número no cumple ninguna de las condiciones especificadas.")
			FinSi
		FinSi
	FinSi
FinFuncion
//12
Funcion PreciosVenta
	//Fábricas "El cometa" produce artículos con claves (1, 2, 3, 4, 5 y 6). 
	//Se requiere un algoritmo para calcular los precios de venta, para esto hay que considerar lo siguiente:
	//Costo de producción = materia prima + mano de obra + gastos de fabricación. 
	//Precio de venta = costo de producción + 45 % de costo de producción. 
	//El costo de la mano de obra se obtiene de la siguiente forma: para los productos con clave 3 o 4 se carga 75 % del costo de la materia prima;
	//para los que tienen clave 1 o 5 se carga 80 %, y para los que tienen clave 2 o 6, 85 %. Para calcular el gasto de fabricación se considera que, 
	//si el artículo que se va a producir tiene claves 2 o 5, este gasto representa 30 % sobre el costo de la materia prima; si las claves son 3 o 6, 
	//representa 35 %; si las claves son 1 o 4, representa 28 %. La materia prima tiene el mismo costo para cualquier clave
	//Declarar las variables
	definir costoMateriaPrima, costoManoDeObra, costoGastosFabricacion, precioVenta Como Real
	definir claveArticulo Como Entero
	
	// Solicitar la clave del artículo al usuario
	Escribir("Ingrese la clave del artículo (1, 2, 3, 4, 5 o 6): ")
	Leer claveArticulo
	
	// Solicitar el costo de la materia prima al usuario
	Escribir("Ingrese el costo de la materia prima: $")
	Leer costoMateriaPrima
	
	// Calcular el costo de la mano de obra
	Si claveArticulo == 3 O claveArticulo == 4 Entonces
		costoManoDeObra <- 0.75 * costoMateriaPrima
	Sino
		Si claveArticulo == 1 O claveArticulo == 5 Entonces
			costoManoDeObra <- 0.80 * costoMateriaPrima
		Sino
			costoManoDeObra <- 0.85 * costoMateriaPrima
		FinSi
	FinSi
	
	// Calcular el costo de gastos de fabricación
	Si claveArticulo == 2 O claveArticulo == 5 Entonces
		costoGastosFabricacion <- 0.30 * costoMateriaPrima
	Sino
		Si claveArticulo == 3 O claveArticulo == 6 Entonces
			costoGastosFabricacion <- 0.35 * costoMateriaPrima
		Sino
			costoGastosFabricacion <- 0.28 * costoMateriaPrima
		FinSi
	FinSi
	
	// Calcular el precio de venta
	precioVenta <- costoMateriaPrima + costoManoDeObra + costoGastosFabricacion
	precioVenta <- precioVenta + (0.45 * precioVenta)
	
	// Mostrar el precio de venta
	Escribir "El precio de venta del artículo es: $", precioVenta
FinFuncion

//13
Funcion  CalcularyAlUsuarioCuántosDígitosTieneDichoNum
	
	// Declarar las variables
	definir n,c Como Entero
	escribir "ingrese numero"
	leer n
	c=0
	mientras n <> 0 Hacer
		n= trunc(n/10)
		c=c+1
	FinMientras
	escribir " el numero tiene " c " digitos"
FinFuncion
//14
Funcion capicúa
	//Dado un número, determine si es capicúa.
	//Nota: un número capicúa es aquel que se lee igual hacia adelante que hacia atrás.
	// Declarar las variables
	definir n1, numeroInvertido, numeroOriginal Como Entero
	
	// Inicializar el n?meroInvertido a 0
	numeroInvertido <- 0
	
	// Solicitar al usuario un n?mero entero
	Escribir("Ingrese un numero entero: ")
	Leer n1
	
	// Guardar el numero original en otra variable para su posterior uso
	numeroOriginal <- n1
	
	// Invertir el n?mero
	Mientras n > 1 Hacer
		numeroInvertido <- numeroInvertido * 10 + (n1 MOD 10)
		n1 <- n1 / 10
	Fin Mientras
	
	// Verificar si el n?mero es capic?a
	Si numeroOriginal == numeroInvertido Entonces
		Escribir "El numero ", numeroOriginal, " es capicua."
	Sino
		Escribir "El numero ", numeroOriginal, " no es capicua."
	FinSi
FinFuncion

//15
Funcion DivisoresNumero
	//Escribir un algoritmo que presente los divisores de un numero
	// Declarar las variables
	definir nume, divsor Como Entero
	
	// Solicitar al usuario un número entero
	Escribir("Ingrese un número entero: ")
	Leer nume
	
	// Mostrar los divisores del número
	Escribir "Los divisores de ", nume, " son:" 
	
	Para divsor <- 1 Hasta nume Hacer
		Si nume MOD divsor == 0 Entonces
			Escribir(divsor)
		FinSi
	FinPara
FinFuncion

//16
Funcion  sumaDivisores
	//Escribir un algoritmo que presente la suma de los divisores de un numero
	// Declarar las variables
	definir nu, dvisor, suma Como Entero
	
	// Inicializar la suma a 0
	suma <- 0
	
	// Solicitar al usuario un número entero
	Escribir("Ingrese un número entero: ")
	Leer nu 
	
	// Calcular la suma de los divisores del número
	Para dvisor <- 1 Hasta nu Hacer
		Si nu MOD dvisor == 0 Entonces
			suma <- suma + dvisor
		FinSi
	FinPara
	
	// Mostrar la suma de los divisores
	Escribir "La suma de los divisores de ", nu, " es ", suma
	
FinFuncion

//17
Funcion  cantidadDivisores
	Definir numerox, contador, divisor Como Entero
	
	Escribir "Ingrese un número:"
	Leer numerox
	
	contador <- 0  // Inicializamos el contador de divisores a 0
	
	Para divisor <- 1 Hasta numerox Hacer
		Si numerox MOD divisor = 0 Entonces
			contador <- contador + 1
		FinSi
	FinPara
	
	Escribir "El número ", numerox, " tiene ", contador, " divisores."
	
FinFuncion

//18
funcion   Perfecto(num)
	
	//Escribir un algoritmo que indique si un número es perfecto
	//Nota: un número es perfecto cuando la suma de los divisores del número incluido el 1 y
	//excluido el propio número es igual al numero
	//Ejemplo: numero=6: los divisores del 6 son: 1+2+3=6
	
	Definir cont, acu Como Entero 
	num=0
	Escribir "INGRESE UN NUMERO "
	Leer  num
	cont=0; acu=0
	Para cont=1 hasta num-1 Hacer
		si num mod cont= 0 Entonces
			// Escribir cont
			acu = acu+ cont
		FinSi
	Fin Para
	si acu = num Entonces
		Escribir "EL" ,num, " ES: perfecto " 
	SiNo
		Escribir "EL"  ,num, "  NO ES: perfecto "
	FinSi
	
FinFuncion

//19

Funcion numprimo
	
	// Dado un número N determinar si es un número primo.
	//Nota: Un número primo es aquel que solo es divisible por 1(uno) y por el mismo
	Definir N, i, contador Como Entero
	
    Escribir "Ingrese un número:"
    Leer N
	
    contador <- 0  // Inicializamos el contador a 0
	
    Para i <- 1 Hasta N Hacer
        Si N MOD i = 0 Entonces
            contador <- contador + 1
        FinSi
    FinPara
	
    Si contador = 2 Entonces
        Escribir "El número ", N, " es primo."
    Sino
        Escribir "El número ", N, " no es primo."
    FinSi
FinFuncion

//20
Funcion PrimosGemelos
	
	//Dado dos números determinar si son primos gemelos.
	//Nota: Dos números son primos gemelos si los dos son primos y su resta en valor absoluto es
	//igual a 2. Ejemplo: 7 y 5
	Definir N1, N2, i, contador1, contador2 Como Entero
	
    Escribir "Ingrese el primer número:"
    Leer N1
	
    Escribir "Ingrese el segundo número:"
    Leer N2
	
    contador1 <- 0
    contador2 <- 0
	
    Para i <- 1 Hasta N1 Hacer
        Si N1 MOD i = 0 Entonces
            contador1 <- contador1 + 1
        FinSi
    FinPara
	
    Para i <- 1 Hasta N2 Hacer
        Si N2 MOD i = 0 Entonces
            contador2 <- contador2 + 1
        FinSi
    FinPara
	
    Si contador1 = 2 Y contador2 = 2 Y Abs(N1 - N2) = 2 Entonces
        Escribir "Los números ", N1, " y ", N2, " son primos gemelos."
    Sino
        Escribir "Los números ", N1, " y ", N2, " no son primos gemelos."
    FinSi
FinFuncion

//21
Funcion  PrimosAmigos
	
	//Dado dos números determinar si son primos amigos.
	//Nota: Dos números son primos amigos si las sumas de los divisores del numero1 es igual a la
	//suma de los divisores del numero2. Ejemplo: 6(1+2+3=6) y 25(1+5=6
	
	Definir numero1, numero2, sumaDivisores1, sumaDivisores2, divisor1, divisor2 Como Entero
	
    Escribir "Ingrese el primer número:"
    Leer numero1
	
    Escribir "Ingrese el segundo número:"
    Leer numero2
	
    sumaDivisores1 <- 0
    sumaDivisores2 <- 0
	
    Para divisor1 <- 1 Hasta numero1 - 1 Hacer
        Si numero1 MOD divisor1 = 0 Entonces
            sumaDivisores1 <- sumaDivisores1 + divisor1
        FinSi
    FinPara
	
    Para divisor2 <- 1 Hasta numero2 - 1 Hacer
        Si numero2 MOD divisor2 = 0 Entonces
            sumaDivisores2 <- sumaDivisores2 + divisor2
        FinSi
    FinPara
	
    Si sumaDivisores1 = numero2 Y sumaDivisores2 = numero1 Entonces
        Escribir "Los números ", numero1, " y ", numero2, " son primos amigos."
    Sino
        Escribir "Los números ", numero1, " y ", numero2, " no son primos amigos."
    FinSi
FinFuncion


//EJERCICIO DE CADENA Y ARREGLO 

//1
funcion SecuenciaPotencias
	//Dada n realizar un algoritmo que presente la siguiente secuencia
	//n=6
	//respuesta= 2 2 4 8 32 256
	
	Definir n, resultado, i Como Entero
	Escribir "Dado n realizar un presente secuencia "
    Escribir "Ingrese el valor de n:"
    Leer n
	
    resultado <- 2
	
    Para i <- 1 Hasta n Hacer
        Escribir resultado
        Si i < n Entonces
            resultado <- resultado * 2
        FinSi
    FinPara
FinFuncion

//2

funcion PromedioParesImpares
	//Implementa un programa que calcule el promedio de los elementos pares e impares en un
	//arreglo de números enteros y los copie en otro arreglo.
    //Ejemplo:
	//arreglo[2,3,4,7] areglo2[3,5]
	definir x, pares, impares, vector como entero
	dimension vector[10]
	
	para x = 0 hasta 9 con paso 1 Hacer
		escribir "Ingrese un número"
		leer vector[x]
	FinPara
	
	pares = 0
	impares = 0
	Dimension numerosPares[10]
	Dimension numerosImpares[10]
	
	para x = 0 hasta 9 Con Paso 1 Hacer
		si vector[x] mod 2 = 0 Entonces
			numerosPares[pares] = vector[x]
			pares = pares + 1
		SiNo
			numerosImpares[impares] = vector[x]
			impares = impares + 1
		FinSi
	FinPara
	
	Escribir "Los números impares son:"
	Para i = 0 hasta impares - 1 Con Paso 1 Hacer
		Escribir numerosImpares[i]
	FinPara
	
	Escribir "Los números pares son:"
	Para i = 0 hasta pares - 1 Con Paso 1 Hacer
		Escribir numerosPares[i]
	FinPara
FinFuncion

//3
Funcion SecuenciasNum 
	//Dada n realizar un algoritmo que presente la siguiente secuencia
	//n=6
	//respuesta= 20 5 15 10 5 -5 0
	Definir n, i Como Entero
    Escribir "Ingrese el valor de n: "
    Leer n
	
    Para i <- 1 Hasta n Hacer
        Escribir n * 5
        n <- n - 5
        Escribir n
        n <- n + 10
    FinPara
	
    Escribir "0"
FinFuncion


//4
Funcion  CopiarArreglo
	//Implementa un programa que copie los números de un arreglo a 2 arreglos en uno los
	//números positivos y en el otro los negativos Ejemplo:
	//arreglo=[2,-6,4,-9, 12] arregloPositivo=[2,4,12] arregloNegativo[-6,-9]
	escribir "Ingrese la cantidad de números: " 
	Leer cantidad
	Dimension num[cantidad]
	Dimension positivos[cantidad]
	Dimension negativos[cantidad]
	cPositivos = 0
	cNegativos = 0
	
	para i = 0 hasta cantidad - 1 Con Paso 1 Hacer
		escribir "Ingresa el valor de la posición", i
		Leer num[i]
		si (num[i] > 0) Entonces
			positivos[cPositivos] = num[i]
			cPositivos = cPositivos + 1
		SiNo
			negativos[cNegativos] = num[i]
			cNegativos = cNegativos + 1
		FinSi
	FinPara
	
	Escribir "Números positivos: "
	Para i = 0 hasta cPositivos - 1 Con Paso 1 Hacer
		Escribir positivos[i]
	FinPara
	
	Escribir "Números negativos: "
	Para i = 0 hasta cNegativos - 1 Con Paso 1 Hacer
		Escribir negativos[i]
	FinPara
FinFuncion

//5

//5) Leer una secuencia de números hasta que se ingrese un numero negativo. Mostrar la suma de los pares y la cantidad de los números que son múltiplo de 3
//Ejemplo: secuencia: 4,14,3,0,21,2,-4 Respuesta paresSuma=20 contMuliplos3=2
Funcion secuenciadenumeros
	definir sumpares Como Real
	definir contmultiplo3 Como Entero	
	escribir "Ingrese un numero"
	leer numerox
	Mientras numerox>=0 Hacer
		si numerox%2 ==0 Entonces
			sumpares=sumpares+numerox
		FinSi
		si numerox%3==0 Entonces
			cotmultiplo3=cotmultiplo3+1	
		FinSi		
		escribir "Ingrese un numero"
		leer numerox	
	Fin Mientras
	Escribir "la suma de los numeros pares es: ", sumpares
	escribir "La cantidad los numeros multiplo de 3 es: ", cotmultiplo3
FinFuncion

//6
Funcion secuenciaenArreglo
	//Leer una secuencia de números hasta que se ingrese un 0 y almacenarlos en un arreglo Se pide recorrer el arreglo y mostrar la suma del cuadrado de cada numero.
	//Ejemplo: secuencia: 4,3,2,5,0 arreglo=[4,3,2,5] exponentes= 16 9 4 25 respuestaSuma=54
	Definir i, num, sum Como Entero
	Dimension numerosx[10]
	Dimension expone[10]
	
	Escribir "Ingrese los numeros"
	leer num
	i=0
	Mientras num <> 0 Hacer
		numerosx[i] = num
		expone[i]=num*num
		i=i+1
		Escribir "Ingrese un número:"
		Leer num
	Fin Mientras
	suma=0
	Para i = 0 Hasta i - 1 Hacer
		suma = suma + expone[i]
	FinPara
	
	Escribir "Numeros ingresados elevados al cuadrado:"
	Para i = 0 Hasta i - 1 Hacer
		Escribir expone[i]
	FinPara
	escribir "Suma del cuadrado de cada número:", suma
FinFuncion
//7
funcion  lacantidaddelosnúmerosmayoresa5
	//) Leer una secuencia de números hasta que se ingrese un numero para Mostrar la cantidad de los números mayores a 5 y la suma de los múltiplos de 5
	//ejemplo: secuencia: 3,5,15,7,9,  Respuesta contMay5=3 sumaMultiplos5=20
	Definir i, num, suma, cont Como Entero
	Dimension numerox[10]
	Escribir "Ingrese un número:"
	Leer num
	i = 0
	Mientras num % 2 == 1 Hacer
		numerox[i] = num
		Si numerox[i]> 5 Entonces
			cont = cont + 1
		FinSi
		
		Si num % 5 == 0 Entonces
			suma = suma + num
		FinSi
		i = i + 1
		Escribir "Ingrese un número:"
		Leer num
	FinMientras
	
	// Imprimir resultados
	Escribir "Cantidad de números mayores a 5:", cont
	Escribir "Suma de los múltiplos de 5:", suma
FinFuncion
//8
Funcion sumadecadanúmeroelevadoalcubo
	//Leer una secuencia de números hasta que se ingrese un numero negativo y almacenarlos en un arreglo Se pide recorrer el arreglo y mostrar la suma de cada número elevado al cubo.
	//Ejemplo: secuencia: 4,3,2,5,-1 arreglo=[4,3,2,5] exponentes= 64 27 8 125 respuestaSuma=224 
	Definir i, num, suma, cont Como Entero
	Dimension numerox[10]
	Escribir "Ingrese un número:"
	Leer num
	i = 0
	Mientras num >= 0 Hacer
		numerox[i] = num
		i = i + 1
		Escribir "Ingrese un número:"
		Leer num
	FinMientras
	
	// Recorrer el arreglo y calcular la suma de los exponentes
	suma = 0
	Para i = 0 Hasta i - 1 Hacer
		suma = suma + numerox[i] ^ 3
	FinPara
	
	// Imprimir resultados
	Escribir "Suma de los exponentes:", suma
FinFuncion
//9
//Dado una frase indicar cuantas palabras tiene Ejemplo: frase="hola que tal". contPalabras=3
funcion cantidadDePalabra
	definir frase como cadena
	definir contPalabras, i Como Entero	
	// Obtener la frase
	Escribir "Ingrese la frase:"
	Leer frase	
	// Contar las palabras
	contPalabras = 0
	i = 0
	Mientras i < Longitud(frase)
		Si frase <> " " Entonces
			contPalabras = contPalabras + 1
			i = i + 1
		FinSi
		
	FinMientras		
	// Imprimir resultados
	Escribir "Cantidad de palabras:", contPalabras
FinFuncion
//10
//Leer una secuencia de números hasta que se ingrese un numero negativo y almacenarlos en arreglo. Se pide recorrer el arreglo y cambiar cada
//elemento del arreglo por su doble.
funcion secuenciaNumeroArreglo
	Definir i, numero Como Entero
    dimension arreglo[100]
	Para i = 0 Hasta 99 Hacer
		arreglo[i] = 0
	FinPara
	i = 0
	Escribir "Ingrese un número: "
	Leer numero
	Mientras numero >= 0 Hacer
		arreglo[i] = numero
		i = i + 1
		Escribir "Ingrese un número: "
		Leer numero
	FinMientras
	Para i = 0 Hasta i - 1 Hacer
		arreglo[i] = arreglo[i] * 2
	FinPara
	Escribir "El arreglo es: "
	Para i = 0 Hasta i - 1 Hacer
		Escribir arreglo[i]
	FinPara
FinFuncion

//11
funcion secuenciadecaracteres
	//) Leer una secuencia de caracteres hasta que se ingrese un punto. Deberá mostrar cuantos "x" se ingresaron
	definir caracterx Como Caracter
	definir i, contX Como Entero
	dimension secuencia[100]
	contX = 0
	i = 0
	Escribir "Ingrese una secuencia de caracteres: "
	Mientras caracterx <> "." Hacer
		Leer caracterx
		secuencia[i] = caracterx
		i = i + 1
	FinMientras
	
	// Contar "x"
	Para i = 0 Hasta i - 1 Hacer
		Si secuencia[i] = "x" Entonces
			contX = contX + 1
		FinSi
	FinPara
	
	// Imprimir resultado
	Escribir "La secuencia tiene ", contX, " x."	
FinFuncion
//12
Funcion secuenciaNumerosPares
	Definir i, j, numerox Como Entero
	Dimension arreglo1[100]
	Dimension arreglo2[100]
	Para i = 0 Hasta 99 Hacer
		arreglo1[i] = 0
		arreglo2[i] = 0
	FinPara	
	i = 0
	j = 0
	Escribir "Ingrese un número: "
	Leer numerox
	Mientras numerox <> 0 Hacer
		arreglo1[i] = numerox
		i = i + 1
		Escribir "Ingrese un número: "
		Leer numerox
	FinMientras
	
	Para i = 0 Hasta i - 1 Hacer
		Si arreglo1[i] % 2 = 0 Entonces
			arreglo2[j] = arreglo1[i]
			j = j + 1
		FinSi
		
	FinPara
	
	
	// Imprimir arreglo2
	Escribir "El arreglo2 es: "
	Para i = 0 Hasta j - 1 Hacer
		Escribir arreglo2[i]
	FinPara
FinFuncion
//13
Funcion ValoresMayor5
	definir numero1, numero2, i Como Entero
	Escribir "Ingrese el número inicial: "
	Leer numero1
	Escribir "Ingrese el número final: "
	Leer numero2
	
	// Recorrer números
	Para i = numero1 Hasta numero2 Hacer
		Si i > 5 Entonces
			Escribir i
		FinSi
	FinPara
FinFuncion
//14
funcion serieDeEdades
	Definir i, totalEdades, totalMayores, totalMenores, promedioGeneral, promedioMayores, promedioMenores Como real
	Dimension arreglo[100]
	
	// Leer edades
	i = 0
	Escribir "Ingrese la edad de un alumno: "
	Leer arreglo[i]
	Mientras arreglo[i] <> -1 Y i < 99 Hacer
		i = i + 1
		Escribir "Ingrese la edad de un alumno: "
		Leer arreglo[i]
	FinMientras
	
	// Calcular promedio general
	totalEdades = 0
	Para i = 0 Hasta i - 1 Hacer
		totalEdades = totalEdades + arreglo[i]
	FinPara
	promedioGeneral = totalEdades / i
	
	// Calcular cantidad y promedio de las edades mayores o iguales a 18
	totalMayores = 0
	Para i = 0 Hasta i - 1 Hacer
		Si arreglo[i] >= 18 Entonces
			totalMayores = totalMayores + 1
		FinSi
	FinPara
	promedioMayores = totalMayores / i
	
	// Calcular cantidad y promedio de las edades menores a 18
	totalMenores = i - totalMayores
	promedioMenores = totalMenores / i
	
	// Imprimir resultados
	Escribir "El promedio general de las edades es: ", promedioGeneral
	Escribir "La cantidad de edades mayores o iguales a 18 es: ", totalMayores
	Escribir "El promedio de las edades mayores o iguales a 18 es: ", promedioMayores
	Escribir "La cantidad de edades menores a 18 es: ", totalMenores
	Escribir "El promedio de las edades menores a 18 es: ", promedioMenores
FinFuncion


//15
//Dado dos números presentar los valores Impares comprendidos entre ellos(excluidos el
//valor inicial y final)
//Ejemplo: numero1=2 numero2=11
//salida: 3 5 7 9

Funcion  ValoresImpares
    Definir numero1, numero2 Como Entero
	
    Escribir "Ingrese el primer número:"
    Leer numero1
	
    Escribir "Ingrese el segundo número:"
    Leer numero2
	
    Escribir "Valores Impares entre", numero1, " y ", numero2, ":"
	
    Para i <- numero1 + 1 Hasta numero2 - 1 Hacer
        Si i % 2 <> 0 Entonces
            Escribir i
        Fin Si
    Fin Para
FinFuncion

//16

//Elaborar un algoritmo que lea una serie de sueldos de los empleados de la unemi y los
//guarde en un arreglo. Se pide:
// Presentar el sueldo más alto de los empleados
//La cantidad y el promedio de os sueldos de los empleados
//Ejemplo:
//sueldos=[500,700,800,600]
//SueldoMasAlto= 800
//cantidadSueldos=4 promedioGeneral=650
Funcion CalcularSueldos
    Definir sueldo, sueldoMasAlto, sumaSueldos Como Real
    Definir cantidadEmpleados, i Como Entero
    Definir promedioSueldos Como Real
	
    cantidadEmpleados <- 0
    sumaSueldos <- 0
    sueldoMasAlto <- 0  // Inicializamos sueldoMasAlto en 0
	
    Escribir "Ingrese la cantidad de empleados:"
    Leer cantidadEmpleados
	
    i <- 1
    Mientras i <= cantidadEmpleados Hacer
        Escribir "Ingrese el sueldo del empleado ", i, ":"
        Leer sueldo
        sumaSueldos <- sumaSueldos + sueldo
        Si i = 1 Entonces
            sueldoMasAlto <- sueldo
        Sino
            Si sueldo > sueldoMasAlto Entonces
                sueldoMasAlto <- sueldo
            Fin Si
        Fin Si
        i <- i + 1
    Fin Mientras
	
    promedioSueldos <- sumaSueldos / cantidadEmpleados
	
    Escribir "El sueldo más alto = ", sueldoMasAlto
    Escribir "La cantidad de sueldos = ", cantidadEmpleados
    Escribir "El promedio general = ", promedioSueldos
FinFuncion


//17

//Dadas dos frase indicar la de mayor longitud"
Funcion FraseMasLarga
    Definir frase1, frase2 Como Caracter
    Definir longitudFrase1, longitudFrase2 Como Entero
	
    Escribir "Ingrese la primera frase:"
    Leer frase1
	
    Escribir "Ingrese la segunda frase:"
    Leer frase2
	
    longitudFrase1 <- Longitud(frase1)
    longitudFrase2 <- Longitud(frase2)
	
    Si longitudFrase1 > longitudFrase2 Entonces
        Escribir "La primera frase es más larga."
    Sino
        Si longitudFrase1 < longitudFrase2 Entonces
            Escribir "La segunda frase es más larga."
        Sino
            Escribir "Ambas frases tienen la misma longitud."
        FinSi
    FinSi
FinFuncion


//18
// Indicar cuantas ,.;: hay en una cadena
Funcion ContarCaracteres
    Definir cadena Como Caracter
    Definir contador, i Como Entero
    contador <- 0
    
    Escribir "Ingresa una cadena de texto:"
    Leer cadena
    
    Para i <- 1 Hasta Longitud(cadena) Con Paso 1
        CaracterActual <- Subcadena(cadena, i, 1)
        
        Segun CaracterActual
				Si Subcadena(cadena, i, 1) = "," O Subcadena(cadena, i, 1) = "." O Subcadena(cadena, i, 1) = ";" O Subcadena(cadena, i, 1) = ":"
					contador <- contador + 1
				Fin Si
		Fin Segun
	Fin Para
	
	Si contador > 0 Entonces
		Escribir "La cantidad de ,.;: en la cadena es:", contador
	Sino
		Escribir "No se encontraron comas, puntos, puntos y comas, ni dos puntos en la cadena."
	Fin Si
FinFuncion


//19
// Dado una cadena indicar cuantas vocales, consonantes y dígitos hay"
Funcion ContarVocalesConsonantesDigitos
    Definir cadena Como Caracter
    Definir contadorVocales, contadorConsonantes, contadorDigitos, i Como Entero
	
    contadorVocales <- 0
    contadorConsonantes <- 0
    contadorDigitos <- 0
	
    Escribir "Ingrese una cadena de texto:"
    Leer cadena
	
	Para i <- 1 Hasta Longitud(cadena) Hacer
        caracter <- Subcadena(cadena, i, 1)
		
        Segun caracter
			Caso "A", "E", "I", "O", "U", "a", "e", "i", "o", "u":
                contadorVocales <- contadorVocales + 1
			Caso "B", "C", "D", "F", "G", "H", "J", "K", "L", "M", "N", "P", "Q", "R", "S", "T", "V", "W", "X", "Y", "Z", "b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "y", "z":
                contadorConsonantes <- contadorConsonantes + 1
			Caso "0", "1", "2", "3", "4", "5", "6", "7", "8", "9":
                contadorDigitos <- contadorDigitos + 1
				
				
        FinSegun
    FinPara
	
    Escribir "Número de vocales:", contadorVocales
    Escribir "Número de consonantes:", contadorConsonantes
    Escribir "Número de dígitos:", contadorDigitos
FinFuncion



//20

//Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras"
Funcion ContarPalabras
    Definir frase Como Caracter
    Definir L, contadorPalabras, i Como Entero
    Definir esPalabra Como Logico
    
    contadorPalabras <- 0
    esPalabra <- Falso
    
    Escribir "Ingrese una frase:"
    Leer frase
	
    
	Para i <- 1 Hasta L Hacer
        caracter <- Subcadena(frase, i, 1)
        
        Si caracter >= "A" Y caracter <= "Z" O caracter >= "a" Y caracter <= "z" Entonces
            esPalabra <- Verdadero
        Sino
            Si esPalabra Entonces
                contadorPalabras <- contadorPalabras + 1
                esPalabra <- Falso
			SiNo
				Si esPalabra Entonces
					contadorPalabras <- contadorPalabras + 1
			    FinSi
            Fin Si
			
        Fin Si
    Fin Para
    
    Si esPalabra Entonces
        contadorPalabras <- contadorPalabras + 1
    Fin Si
    
    Escribir "Número de palabras en la frase : ", contadorPalabras
FinFuncion


//21

//Presentar la suma de los dígitos de una cedula"
Funcion SumaDigitosCedula
    Definir cedula, digito, suma Como Entero
    
    Escribir "Ingrese el número de cédula:"
    Leer cedula
    
    suma <- 0
    
    Mientras cedula > 0 Hacer
        digito <- cedula % 10
        suma <- suma + digito
        cedula <- trunc (cedula / 10)
    Fin Mientras
	
	Escribir "La suma de los dígitos de la cédula es:", suma
FinFuncion




//22

//Indicar si una palabra es palíndroma". Ejemplo: "ana" es palíndroma por se lee igual de
//inicio a fin que de fin a inicio
Funcion Palindromo
	Definir palabra, palabraInvertida Como Caracter
	Definir L, i Como Entero
	
	Escribir "Ingrese una palabra:"
	Leer palabra
	
	L <- Longitud(palabra)
	palabraInvertida <- ""
	
	Para i <- L Hasta 1 Con Paso -1 Hacer
		palabraInvertida <- palabraInvertida + Subcadena(palabra, i, 1)
	Fin Para
	
	Si palabra = palabraInvertida Entonces
		Escribir "La palabra es palíndroma."
	Sino
		Escribir "La palabra no es palíndroma."
	Fin Si
FinFuncion


//23

Funcion PosicionDeCaracter
    Definir cadena, caracterABuscar Como Caracter
    Definir posicion, encontrado Como Entero
    
    Escribir "Ingrese una cadena de texto:"
    Leer cadena
    
    Escribir "Ingrese el carácter que desea buscar:"
    Leer caracterABuscar
    
    posicion <- 1
    encontrado <- 0
    
    Mientras posicion <= Longitud(cadena) Y encontrado = 0 Hacer
		Si Subcadena(cadena, posicion, 1) = caracterABuscar Entonces
			encontrado <- 1
			Escribir "El carácter", "caracterABuscar," "se encuentra en la posición ", posicion
		Fin Si
        posicion <- posicion + 1
    Fin Mientras
    
    Si encontrado = 0 Entonces
        Escribir "El carácter", "caracterABuscar, " "no se encontró en la cadena."
    Fin Si
FinFuncion
