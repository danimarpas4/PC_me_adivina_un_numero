Algoritmo sin_titulo
	
	Definir numAzar, numIntentos Como Entero
	Definir respuesta Como Texto
	Definir numAcertado Como Logico
	numAzar = 0
	numIntentos = 0
	respuesta = ""
	numAcertado = Falso
	
	Escribir "Piensa en un número del 1 al 10"
	Esperar 5 Segundos
	
Repetir
	numAzar = azar(11)
	Escribir "¿El número que pensaste es el ", numAzar, "? Si o no."
	Leer respuesta
	
	Si respuesta = "Si" Entonces
		numAcertado = Verdadero
	FinSi
	numIntentos = numIntentos + 1
Hasta Que (numAcertado = Verdadero) O (numIntentos = 5) //El juego acaba cuando acierta el número o llega a 5 intentos

	//4. Fin del juego
	Si numAcertado = Verdadero
		Escribir "Lo adiviné en ", numIntentos, " intentos!!!"
	SiNo
		Escribir "No lo adiviné... A la próxima!!!"
	FinSi
FinAlgoritmo
	
	
	
