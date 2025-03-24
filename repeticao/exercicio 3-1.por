algoritmo
	declare a, b, c, ref numerico
		   resp, u_resp literal
	a <- 0
	b <- 0
	c <- 0
	repita
		escreva "Inicio da pesquisa no R.U."
		escreva "Voce é aluno? (s/n)"
		leia resp
		se resp = "s" entao
			inicio
			escreva "Quantas refeiçoes foram feitas no mes anterior? "
			leia ref
			se ref <= 10 entao
				inicio
				a <- a + 1
				fim
			se ref > 10 e ref <= 20 entao
				inicio
				b <- b + 1
				fim
			se ref > 20 entao
				inicio
				c <- c + 1
				fim
			fim
		se resp = "n" entao
			inicio
				escreva "Deseja continuar a pesquisa? (s/n)"
				leia u_resp
				se u_resp = "s" entao
					inicio
					escreva "Continuando..."
					fim
			
			fim
		se resp <> "s" e resp <> "n" entao
			inicio
			escreva "Valor digitado invalido, digite novamente: "
			leia resp
			fim
			
	ate u_resp = "n"
	escreva "Total de alunos entrevistados: ", a + b + c
	escreva "Total de alunos que fez até 10 refeiçoes: ", a
	escreva "Total de alunos que fez entre 10 e 20 refeiçoes: ", b
	escreva "Total de alunos que fez mais de 20 refeiçoes: ", c	
fim_algoritmo
