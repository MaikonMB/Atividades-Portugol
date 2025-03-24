algoritmo
declare cont, n1, n2, presente numerico
	n1 <- 0
	n2 <- 1
	cont <- 1
	escreva  n2
	escreva "----------"
	repita
		presente <- n1 + n2
		escreva "Posição: ",cont,"° : " , presente
		escreva "----------"
		n1 <- n2
		n2 <- presente
		cont <- cont + 1
	ate cont > 30
fim_algoritmo
