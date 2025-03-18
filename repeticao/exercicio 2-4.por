algoritmo
	declare cont, num1, prod numerico
	escreva "Digite um numero qualquer de 1 a 50: "
	leia num1
	se num1 < 1 ou num1 > 50 entao
	inicio
		repita 
			escreva "Valor digitado nao é valido. Digite novamente: "
			leia num1
		ate num1 >= 1 e num1 <= 50
	fim
	enquanto prod <= 250 faca
		inicio
		prod <- num1 * 2
		se prod < 250 entao
			inicio
				escreva num1, " X ", "2 = ", prod		
				num1 <- prod				
			fim			
		fim		 
fim_algoritmo
