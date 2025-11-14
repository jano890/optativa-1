Funcion menu_ope
	Limpiar Pantalla
	Escribir "1-suma"
	Escribir "2-resta"
	Escribir "3-multiplicacion"
	Escribir "4-division"
	Escribir "5-volver"
	Leer op
	Segun op Hacer
		Caso 1:
			suma
			
		Caso 2:
			resta
			
		Caso 3:
			multiplicacion
		
		Caso 4:
			division
			
		Caso 5:
			proyecto_intp1
	FinSegun
FinFuncion

Funcion suma 
	Definir n,i,op Como Entero
	Definir sum Como Real
	definir num Como Real
	dimension num[10] 
	sum <- 0
	Limpiar Pantalla
	Escribir "¿cuantos numeros desea sumar? (maximo 10 minimo 2)"
	Leer n
	Si (n > 10 o n<2) Entonces
		Escribir "Cantidad de numeros inavalido"
		suma
	SiNo
		Para i <- 0 Hasta n-1 Hacer
			Escribir "Ingrese el número ", i+1, ":"
			Leer num[i]
			sum <- sum + num[i]
		FinPara
		Escribir "La suma total es: ", sum
	Fin Si
	Escribir "desea realizaer otra suma"
	Escribir "1)si 2)no"
	Leer op
	si (op<1 y op>3) Entonces
		Escribir "opcion no valida"
		menu_ope
	FinSi
	si (op=1) Entonces
		suma
	SiNo
		menu_ope
	FinSi
Fin Funcion

Funcion resta
	Definir n,i,op Como Entero
	Definir resultado Como Real
	definir num Como Real
	dimension num[10] 
	Limpiar Pantalla
	Escribir "¿cuantos numeros desea restar? (maximo 10 minimo 2 )"
	Leer n
	Si (n > 10 o n<2) Entonces
		Escribir "Cantidad de numeros inavalido"
		resta
	SiNo
		Para i <- 0 Hasta n-1 Hacer
			Escribir "Ingrese el número ", i+1, ":"
			Leer num[i]
		FinPara
		resultado <- num[0] 
        Para i <- 1 Hasta n-1 Hacer
            resultado <- resultado - num[i] 
        FinPara
		Escribir "La resta total es: ", resultado
		
	Fin Si
	Escribir "desea realizaer otra resta"
	Escribir "1)si 2)no"
	Leer op
	si (op<1 y op>3) Entonces
		Escribir "opcion no valida"
		menu_ope
	FinSi
	si (op=1) Entonces
		resta
	SiNo
		menu_ope
	FinSi
FinFuncion

Funcion multiplicacion
	Definir n,i,op Como Entero
	Definir mult Como Real
	definir num Como Real
	dimension num[10] 
	mult <- 1
	Limpiar Pantalla
	Escribir "¿cuantos numeros desea multiplicar? (maximo 10 minimo 2)"
	Leer n
	Si (n > 10 o n<2) Entonces
		Escribir "Cantidad de numeros inavalido"
		multiplicacion
	SiNo
		Para i <- 0 Hasta n-1 Hacer
			Escribir "Ingrese el número ", i+1, ":"
			Leer num[i]
			mult <- mult * num[i]
		FinPara
		Escribir "La multiplicacion total es: ", mult
	Fin Si
	Escribir "desea realizaer otra multiplicacion"
	Escribir "1)si 2)no"
	Leer op
	si (op<1 y op>3) Entonces
		Escribir "opcion no valida"
		menu_ope
	FinSi
	si (op=1) Entonces
		multiplicacion
	SiNo
		menu_ope
	FinSi
Fin Funcion

Funcion division
	Definir n,i,op Como Entero
	Definir resultado Como Real
	definir num Como Real
	dimension num[10] 
	resultado <- 1
	Limpiar Pantalla
	Escribir "¿cuantos numeros desea dividir? (maximo 10 minimo 2)"
	Leer n
	Si (n > 10 o n<2) Entonces
		Escribir "Cantidad de numeros inavalido"
		division 
	SiNo
		Para i <- 0 Hasta n-1 Hacer
			Escribir "Ingrese el número ", i+1, ":"
			Leer num[i]
		FinPara
		resultado <- num[0] 
        Para i <- 1 Hasta n-1 Hacer
            resultado <- resultado / num[i] 
        FinPara
		Escribir "La resta total es: ", resultado
		Escribir "La division total es: ", resultado
	Fin Si
	Escribir "desea realizaer otra division"
	Escribir "1)si 2)no"
	Leer op
	si (op<1 y op>3) Entonces
		Escribir "opcion no valida"
		menu_ope
	FinSi
	si (op=1) Entonces
		division
	SiNo
		menu_ope
	FinSi
Fin Funcion


Funcion menu_areas
	Limpiar Pantalla
	Escribir "1-circulo"
	Escribir "2-cuadrado"
	Escribir "3-triangulo"
	Escribir "4-trapecio"
	Escribir "5-volver"
	Leer op
	Segun op Hacer
		Caso 1:
			circulo
			
		Caso 2:
			cuadrado
			
		Caso 3:
			triangulo
			
		Caso 4:
			trapecio
			
		Caso 5:
			proyecto_intp1
			
	FinSegun
FinFuncion

Funcion circulo
	Limpiar Pantalla
	definir radio, area ,cuad Como Real
	Escribir "ingrese su radio porfavor"
	Leer radio
	cuad <- radio * radio
	area <- (3.1416*cuad)
	Escribir area
	Escribir "desea realizar otra operacion"
	Escribir "1)si 2)no"
	Leer op 
	si (op=1) Entonces
		circulo
	SiNo
		menu_areas
	FinSi
FinFuncion

Funcion cuadrado
	Limpiar Pantalla
	definir base,altura,area Como Real
	Escribir "ingrese la base porfavor"
	Leer base
	Escribir "ingrese la altura porfavor"
	Leer altura
	area<-base*altura
	Escribir area
	Escribir "desea realizar otra operacion"
	Escribir "1)si 2)no"
	Leer op 
	si (op=1) Entonces
		cuadrado
	SiNo
		menu_areas
	FinSi
FinFuncion

Funcion triangulo
	Limpiar Pantalla
	definir base,altura,area Como Real
	Escribir "ingrese la base porfavor"
	Leer base
	Escribir "ingrese la altura porfavor"
	Leer altura
	area<-((base*altura)/2)
	Escribir area
	Escribir "desea realizar otra operacion"
	Escribir "1)si 2)no"
	Leer op 
	si (op=1) Entonces
		triangulo
	SiNo
		menu_areas
	FinSi
FinFuncion

Funcion trapecio
	Limpiar Pantalla
	definir baseme,baseM,altura,area Como Real
	Escribir "ingrese la base mayor porfavor"
	Leer baseM
	Escribir "ingrese la base menor porfavor"
	Leer baseme
	Escribir "ingrese la altura porfavor"
	Leer altura
	area<-((baseM+baseme)*(altura)/2)
	Escribir area
	Escribir "desea realizar otra operacion"
	Escribir "1)si 2)no"
	Leer op 
	si (op=1) Entonces
		trapecio
	SiNo
		menu_areas
	FinSi
FinFuncion

Funcion esta
	Limpiar Pantalla
	Escribir "1-media"
	Escribir "2-mediana"
	Escribir "3-moda"
	Leer op
	Segun op Hacer
		Caso 1:
			media
			
		Caso 2:
			mediana
			
		Caso 3:
			moda
			
		caso 4:
			proyecto_intp1
			
	FinSegun
	
FinFuncion

Funcion media
	Definir n,i,op Como Entero
	Definir sum,resultado Como Real
	definir num Como Real
	dimension num[100] 
	sum <- 0
	Limpiar Pantalla
	Escribir "¿de cuantos numeros es su media? (maximo 100 minimo 2)"
	Leer n
	Si (n > 100 o n<2) Entonces
		Escribir "Cantidad de numeros inavalido"
		media
	SiNo
		Para i <- 0 Hasta n-1 Hacer
			Escribir "Ingrese el número ", i+1, ":"
			Leer num[i]
			sum <- sum + num[i]
			resultado<- sum/n
		FinPara
		Escribir "La media es: ", resultado
	Fin Si
	Escribir "desea realizaer otra calculo"
	Escribir "1)si 2)no"
	Leer op
	si (op<1 y op>3) Entonces
		Escribir "opcion no valida"
		esta
	FinSi
	si (op=1) Entonces
		media
	SiNo
		esta
	FinSi
FinFuncion

Funcion mediana
	Definir n, i, j, temp, op Como Entero
    Definir mediana_valor Como Real
    Dimension num[100] 
    
    Limpiar Pantalla
    Escribir "de cuantos numeros desea calcular la mediana (maximo 100, minimo 2)"
    Leer n
    
    Si (n > 100 o n < 2) Entonces
        Escribir "cantidad de numeros invalido"
        Esperar Tecla
        mediana
    Sino
        Para i <- 0 Hasta n-1 Hacer
            Escribir "ingrese el numero ", i+1, ":"
            Leer num[i]
        FinPara
        
        Para i <- 0 Hasta n-2 Hacer
            Para j <- i+1 Hasta n-1 Hacer
                Si num[i] > num[j] Entonces
                    temp <- num[i]
                    num[i] <- num[j]
                    num[j] <- temp
                FinSi
            FinPara
        FinPara
        
        Si n % 2 = 0 Entonces
            mediana_valor <- (num[n/2 - 1] + num[n/2]) / 2
        Sino
            mediana_valor <- num[(n-1)/2]
        FinSi
        
        Escribir "mediana: ", mediana_valor
    FinSi
    
    Escribir "desea realizar otro calculo 1)si 2)no"
    Leer op
    
    Si (op < 1 o op > 2) Entonces
        Escribir "opcion no valida"
        Esperar Tecla
        mediana
    FinSi
    
    Si (op = 1) Entonces
        mediana
	SiNo
		esta
    FinSi
FinFuncion

Funcion moda
    Definir n, i, j, op, maxfrec, contador Como Entero
    Definir modavalor Como Real
    Dimension num[100]  
    Dimension frec[100]  
    
    Limpiar Pantalla
    Escribir "de cuantos numeros desea calcular la moda maximo 100 minimo 2"
    Leer n
    
    Si n > 100 o n < 2 Entonces
        Escribir "cantidad de numeros invalido"
        Esperar Tecla
        moda
    Sino
        Para i <- 0 Hasta n-1 Hacer
            Escribir "ingrese el numero ", i+1, ":"
            Leer num[i]
        FinPara
        
        Para i <- 0 Hasta n-1 Hacer
            frec[i] <- 1
        FinPara
        
        Para i <- 0 Hasta n-1 Hacer
            Para j <- i+1 Hasta n-1 Hacer
                Si num[i] = num[j] Entonces
                    frec[i] <- frec[i] + 1
                FinSi
            FinPara
        FinPara
        
        maxfrec <- 0
        modavalor <- num[0]
        contador <- 0
        
        Para i <- 0 Hasta n-1 Hacer
            Si frec[i] > maxfrec Entonces
                maxfrec <- frec[i]
                modavalor <- num[i]
                contador <- 1
            Sino 
                Si frec[i] = maxfrec Y num[i] <> modavalor Entonces
                    contador <- contador + 1
                FinSi
            FinSi
        FinPara
        
        Si maxfrec = 1 Entonces
            Escribir "no hay moda todos los numeros son unicos"
        Sino
            Si contador > 1 Entonces
                Escribir "hay multiples modas con frecuencia ", maxfrec
                Escribir "una de las modas es ", modavalor
            Sino
                Escribir "moda ", modavalor
                Escribir "frecuencia ", maxfrec
            FinSi
        FinSi
    FinSi
    
    Escribir "desea realizar otro calculo"
    Escribir "1 si"
    Escribir "2 no"
    Leer op
    
    Si op < 1 o op > 2 Entonces
        Escribir "opcion no valida"
        Esperar Tecla
        moda
    FinSi
    
    Si op = 1 Entonces
        moda
    FinSi
FinFuncion

Funcion fibo
    Definir n, i, op Como Entero
    Definir a, b, c Como Entero
    
    Limpiar Pantalla
    Escribir "cuantos terminos de fibonacci desea generar (maximo 50 minimo 2)"
    Leer n
    
    Si n > 50 o n < 2 Entonces
        Escribir "cantidad de terminos invalido"
        Esperar Tecla
        fibo
    Sino
        a <- 0
        b <- 1
        Escribir "secuencia de fibonacci:"
        Escribir a
        Escribir b
        
        Para i <- 3 Hasta n Hacer
            c <- a + b
            Escribir c
            a <- b
            b <- c
        FinPara
    FinSi
    
    Escribir "desea generar otra secuencia"
    Escribir "1 si"
    Escribir "2 no"
    Leer op
    
    Si op < 1 o op > 2 Entonces
        Escribir "opcion no valida"
        Esperar Tecla
        fibo
    FinSi
    
    Si op = 1 Entonces
        fibo
    FinSi
FinFuncion


Algoritmo proyecto_intp1
	Definir  op Como entero
	Dimension num[10]
	Limpiar Pantalla
	Escribir "bienvenido que desea hacer"
	Escribir "1 calculos matematicos basicos"
	Escribir "2 calculo de area geometrica"
	Escribir "3 estadistica basica"
	Escribir "4 secuencia de fibonachi"
	Leer op
	Segun (op)
		Caso 1:
			menu_ope
			
		Caso 2:
			menu_areas
			
		caso 3: 
			esta 
			
		Caso 4:
			fibo
	FinSegun
FinAlgoritmo

