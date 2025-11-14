Algoritmo proyecto_intp1
    Definir op Como Entero
    
    Limpiar Pantalla
    Escribir "bienvenido que desea hacer"
    Escribir "1 calculos matematicos basicos"
    Escribir "2 calculo de area geometrica"
    Escribir "3 estadistica basica"
    Escribir "4 secuencia de fibonachi"
    Leer op
    
    Segun op Hacer
        1:
            menu_ope
        2:
            menu_areas
        3:
            esta
        4:
            fibo
    FinSegun
FinAlgoritmo

// Menu principal de operaciones matematicas
Funcion menu_ope
    Definir op Como Entero
    
    Limpiar Pantalla
    Escribir "1 suma"
    Escribir "2 resta"
    Escribir "3 multiplicacion"
    Escribir "4 division"
    Escribir "5 volver"
    Leer op
    
    Segun op Hacer
        1:
            suma
        2:
            resta
        3:
            multiplicacion
        4:
            division
        5:
            proyecto_intp1
    FinSegun
FinFuncion

// Funcion para sumar numeros
Funcion suma
    Definir n, i, op Como Entero
    Definir sum Como Real
    Dimension num[10] 
    
    sum <- 0
    Limpiar Pantalla
    Escribir "cuantos numeros desea sumar (maximo 10 minimo 2)"
    Leer n
    
    Si n > 10 o n < 2 Entonces
        Escribir "cantidad de numeros invalido"
        suma
    Sino
        Para i <- 0 Hasta n-1 Hacer
            Escribir "ingrese el numero ", i+1, ":"
            Leer num[i]
            sum <- sum + num[i]
        FinPara
        Escribir "la suma total es: ", sum
    FinSi
    
    Escribir "desea realizar otra suma"
    Escribir "1 si 2 no"
    Leer op
    
    Si op < 1 o op > 2 Entonces
        Escribir "opcion no valida"
        menu_ope
    FinSi
    
    Si op = 1 Entonces
        suma
    Sino
        menu_ope
    FinSi
FinFuncion

// Funcion para restar numeros
Funcion resta
    Definir n, i, op Como Entero
    Definir resultado Como Real
    Dimension num[10] 
    
    Limpiar Pantalla
    Escribir "cuantos numeros desea restar (maximo 10 minimo 2)"
    Leer n
    
    Si n > 10 o n < 2 Entonces
        Escribir "cantidad de numeros invalido"
        resta
    Sino
        Para i <- 0 Hasta n-1 Hacer
            Escribir "ingrese el numero ", i+1, ":"
            Leer num[i]
        FinPara
        
        resultado <- num[0]
        Para i <- 1 Hasta n-1 Hacer
            resultado <- resultado - num[i]
        FinPara
        
        Escribir "la resta total es: ", resultado
    FinSi
    
    Escribir "desea realizar otra resta"
    Escribir "1 si 2 no"
    Leer op
    
    Si op < 1 o op > 2 Entonces
        Escribir "opcion no valida"
        menu_ope
    FinSi
    
    Si op = 1 Entonces
        resta
    Sino
        menu_ope
    FinSi
FinFuncion

// Funcion para multiplicar numeros
Funcion multiplicacion
    Definir n, i, op Como Entero
    Definir mult Como Real
    Dimension num[10] 
    
    mult <- 1
    Limpiar Pantalla
    Escribir "cuantos numeros desea multiplicar (maximo 10 minimo 2)"
    Leer n
    
    Si n > 10 o n < 2 Entonces
        Escribir "cantidad de numeros invalido"
        multiplicacion
    Sino
        Para i <- 0 Hasta n-1 Hacer
            Escribir "ingrese el numero ", i+1, ":"
            Leer num[i]
            mult <- mult * num[i]
        FinPara
        Escribir "la multiplicacion total es: ", mult
    FinSi
    
    Escribir "desea realizar otra multiplicacion"
    Escribir "1 si 2 no"
    Leer op
    
    Si op < 1 o op > 2 Entonces
        Escribir "opcion no valida"
        menu_ope
    FinSi
    
    Si op = 1 Entonces
        multiplicacion
    Sino
        menu_ope
    FinSi
FinFuncion

// Funcion para dividir numeros
Funcion division
    Definir n, i, op Como Entero
    Definir resultado Como Real
    Dimension num[10] 
    
    Limpiar Pantalla
    Escribir "cuantos numeros desea dividir (maximo 10 minimo 2)"
    Leer n
    
    Si n > 10 o n < 2 Entonces
        Escribir "cantidad de numeros invalido"
        division
    Sino
        Para i <- 0 Hasta n-1 Hacer
            Escribir "ingrese el numero ", i+1, ":"
            Leer num[i]
        FinPara
        
        resultado <- num[0]
        Para i <- 1 Hasta n-1 Hacer
            Si num[i] = 0 Entonces
                Escribir "error no se puede dividir entre cero"
                i <- n
            Sino
                resultado <- resultado / num[i]
            FinSi
        FinPara
        
        Escribir "la division total es: ", resultado
    FinSi
    
    Escribir "desea realizar otra division"
    Escribir "1 si 2 no"
    Leer op
    
    Si op < 1 o op > 2 Entonces
        Escribir "opcion no valida"
        menu_ope
    FinSi
    
    Si op = 1 Entonces
        division
    Sino
        menu_ope
    FinSi
FinFuncion

// Menu de areas geometricas
Funcion menu_areas
    Definir op Como Entero
    
    Limpiar Pantalla
    Escribir "1 circulo"
    Escribir "2 cuadrado"
    Escribir "3 triangulo"
    Escribir "4 trapecio"
    Escribir "5 volver"
    Leer op
    
    Segun op Hacer
        1:
            circulo
        2:
            cuadrado
        3:
            triangulo
        4:
            trapecio
        5:
            proyecto_intp1
    FinSegun
FinFuncion

// Calcula area del circulo
Funcion circulo
    Definir radio, area, cuad Como Real
    Definir op Como Entero
    
    Limpiar Pantalla
    Escribir "ingrese el radio"
    Leer radio
    cuad <- radio * radio
    area <- 3.1416 * cuad
    Escribir "el area del circulo es: ", area
    
    Escribir "desea realizar otra operacion"
    Escribir "1 si 2 no"
    Leer op
    
    Si op = 1 Entonces
        circulo
    Sino
        menu_areas
    FinSi
FinFuncion

// Calcula area del cuadrado
Funcion cuadrado
    Definir base, altura, area Como Real
    Definir op Como Entero
    
    Limpiar Pantalla
    Escribir "ingrese la base"
    Leer base
    Escribir "ingrese la altura"
    Leer altura
    area <- base * altura
    Escribir "el area del cuadrado es: ", area
    
    Escribir "desea realizar otra operacion"
    Escribir "1 si 2 no"
    Leer op
    
    Si op = 1 Entonces
        cuadrado
    Sino
        menu_areas
    FinSi
FinFuncion

// Calcula area del triangulo
Funcion triangulo
    Definir base, altura, area Como Real
    Definir op Como Entero
    
    Limpiar Pantalla
    Escribir "ingrese la base"
    Leer base
    Escribir "ingrese la altura"
    Leer altura
    area <- (base * altura) / 2
    Escribir "el area del triangulo es: ", area
    
    Escribir "desea realizar otra operacion"
    Escribir "1 si 2 no"
    Leer op
    
    Si op = 1 Entonces
        triangulo
    Sino
        menu_areas
    FinSi
FinFuncion

// Calcula area del trapecio
Funcion trapecio
    Definir baseme, baseM, altura, area Como Real
    Definir op Como Entero
    
    Limpiar Pantalla
    Escribir "ingrese la base mayor"
    Leer baseM
    Escribir "ingrese la base menor"
    Leer baseme
    Escribir "ingrese la altura"
    Leer altura
    area <- ((baseM + baseme) * altura) / 2
    Escribir "el area del trapecio es: ", area
    
    Escribir "desea realizar otra operacion"
    Escribir "1 si 2 no"
    Leer op
    
    Si op = 1 Entonces
        trapecio
    Sino
        menu_areas
    FinSi
FinFuncion

// Menu de estadistica
Funcion esta
    Definir op Como Entero
    
    Limpiar Pantalla
    Escribir "1 media"
    Escribir "2 mediana"
    Escribir "3 moda"
    Escribir "4 volver"
    Leer op
    
    Segun op Hacer
        1:
            media
        2:
            mediana
        3:
            moda
        4:
            proyecto_intp1
    FinSegun
FinFuncion

// Calcula la media (promedio)
Funcion media
    Definir n, i, op Como Entero
    Definir sum, resultado Como Real
    Dimension num[100]
    
    sum <- 0
    Limpiar Pantalla
    Escribir "de cuantos numeros desea calcular la media (maximo 100 minimo 2)"
    Leer n
    
    Si n > 100 o n < 2 Entonces
        Escribir "cantidad de numeros invalido"
        media
    Sino
        Para i <- 0 Hasta n-1 Hacer
            Escribir "ingrese el numero ", i+1, ":"
            Leer num[i]
            sum <- sum + num[i]
        FinPara
        resultado <- sum / n
        Escribir "la media es: ", resultado
    FinSi
    
    Escribir "desea realizar otro calculo"
    Escribir "1 si 2 no"
    Leer op
    
    Si op < 1 o op > 2 Entonces
        Escribir "opcion no valida"
        esta
    FinSi
    
    Si op = 1 Entonces
        media
    Sino
        esta
    FinSi
FinFuncion

// Calcula la mediana
Funcion mediana
    Definir n, i, j, temp, op Como Entero
    Definir mediana_valor Como Real
    Dimension num[100]
    
    Limpiar Pantalla
    Escribir "de cuantos numeros desea calcular la mediana (maximo 100 minimo 2)"
    Leer n
    
    Si n > 100 o n < 2 Entonces
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
    
    Escribir "desea realizar otro calculo"
    Escribir "1 si 2 no"
    Leer op
    
    Si op < 1 o op > 2 Entonces
        Escribir "opcion no valida"
        Esperar Tecla
        mediana
    FinSi
    
    Si op = 1 Entonces
        mediana
    Sino
        esta
    FinSi
FinFuncion

// Calcula la moda
Funcion moda
    Definir n, i, j, op, maxfrec, contador Como Entero
    Definir modavalor Como Real
    Dimension num[100] 
    Dimension frec[100] 
    
    Limpiar Pantalla
    Escribir "de cuantos numeros desea calcular la moda (maximo 100 minimo 2)"
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
    Escribir "1 si 2 no"
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

// Genera secuencia de Fibonacci
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
    Escribir "1 si 2 no"
    Leer op
    
    Si op < 1 o op > 2 Entonces
        Escribir "opcion no valida"
        Esperar Tecla
        fibo
    FinSi
    
    Si op = 1 Entonces
        fibo
	SiNo
		proyecto_intp1
    FinSi
FinFuncion