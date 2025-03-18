algoritmo
	declare h, n, n1 numerico
	escreva "Digite um valor para N: "
	leia n
	se n = 0 entao
	inicio
		repita
		escreva "Numero invalido, digite novamente: "
		leia n
		ate n <> 0
	fim
		repita 
		n1 <- n1 + 1
		escreva "N1: ", n1
		h <- h + (1/n1)	
		escreva "H: ", h	
		ate n1 = n	
fim_algoritmo
