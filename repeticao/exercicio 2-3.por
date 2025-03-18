algoritmo
	declare cont, num1, tab numerico
	cont <- 0
	escreva "Digite um numero entre 1 e 10 para saber a tabuada: "
	leia num1
	se num1 < 1 ou num1 > 10 entao
	inicio
		repita
		escreva "Valor digitado não é valido. Digite novamente: "
		leia num1
		ate num1 >= 1 e num1 <= 10
	fim
	repita
		escreva num1, " X ", tab, " = ", num1 * tab
		tab <- tab + 1
		cont <- cont + 1
	ate cont > 10
fim_algoritmo
