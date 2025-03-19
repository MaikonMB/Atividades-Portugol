algoritmo
	declare	n, n1, h numerico
	escreva "Digite um valor para N: "
	leia n 
	se n <= 0 entao
		inicio
			repita
			escreva "Valor invalido. Digite novamente: "
			leia n
			ate n > 0
		fim
	repita
		n1 <- n1 + 1
		escreva "N1: ", n1
		h <- h + (1/n1)
		escreva "H: ", h
		escreva "-----------"		
	ate n1 = n
fim_algoritmo
