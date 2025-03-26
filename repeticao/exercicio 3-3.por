algoritmo
	declare menu, voto, chapa_1, chapa_2, chapa_3, nulo, branco, chapa_vencn numerico
	chapa_venc literal
	repita
		escreva "Digite sua opçao de voto: "
		escreva "1 - Chapa 1"
		escreva "2 - Chapa 2"
		escreva "3 - Chapa 3"
		escreva "4 - Branco"		
		leia menu
		se menu = 1 ou menu = 2 ou menu = 3 ou menu = 4  entao
			inicio
				se menu = 1 entao
					inicio
						chapa_1 <- chapa_1 + 1
						voto <- voto + 1
					fim
				se menu = 2 entao 
					inicio
						chapa_2 <- chapa_2 + 1
						voto <- voto + 1
					fim
				se menu = 3 entao 
					inicio
						chapa_3 <- chapa_3 + 1
						voto <- voto + 1
					fim
				se menu = 4 entao
					inicio
						branco <- branco + 1
						voto <- voto + 1
					fim			
			fim
			senao
				inicio
					nulo <- nulo + 1
					voto <- voto + 1
				fim			
	ate voto >= 5
		se chapa_1 > chapa_2 e chapa_1 > chapa_3 entao
			inicio
				chapa_vencn <- chapa_1
				chapa_venc <- "Chapa 1"
			fim
		se chapa_2 > chapa_1 e chapa_2 > chapa_3 entao
			inicio
				chapa_vencn <- chapa_2
				chapa_venc <- "Chapa 2"
			fim
		se chapa_3 > chapa_1 e chapa_3 > chapa_2 entao
			inicio
				chapa_vencn <- chapa_3
				chapa_venc <- "Chapa 3"
			fim
		
		se (chapa_vencn / voto) >= 0.5 entao
			inicio
			escreva "Chapa vencedora é ", chapa_venc, ", com ",chapa_vencn, " votos"
			fim
		senao
			inicio
			escreva "Chapa com maior voto inferior a 50%. Tera segundo turno"
			fim		
fim_algoritmo
