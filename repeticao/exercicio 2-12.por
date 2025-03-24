algoritmo
	declare n, n1, x, s numerico
	escreva "Digite um valor para N: "
	leia n
	se n <= 0 entao
		inicio
			repita
				escreva "Valor invalido, digite novamente: "
				leia n 
			ate n > 0
		fim
	n1 <- n
	x <- 1
	repita 
		s <- s + (x / n1)	
		x <- x + 1
		n1 <- n1 - 1
		escreva "X: ", x
	escreva "N1: ", n1
	ate n1 < 2
	escreva "X: ", x
	escreva "N1: ", n1
	escreva "N: ", n
	repita
		s <- s + (n / x)
		n1 <- n - 1
		x <- x - 1
	ate x < 1
	escreva "X: ", x
	escreva "N1: ", n1
	escreva "N: ", n
	escreva "O valor de S é: ", S	
fim_algoritmo
