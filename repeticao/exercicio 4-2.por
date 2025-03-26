algoritmo
	declare preco_comp, preco_vend, perc, pouco_lucro, meido_lucro, maior_lucro numerico
	nome_prod, mercadoria, perg literal
	repita
		escreva "Digite o nome do produto: "
		leia nome_prod		
		enquanto preco_comp <= 0 faca
			inicio
				escreva "Digite o valor de compra do(a) ", nome_prod, ": "
				leia preco_comp
			fim
		enquanto preco_vend <= 0 faca
			inicio
				escreva "Digite o valor de venda do(a) ", nome_prod, ": "
				leia preco_vend
			fim
			perc <- ((preco_vend / preco_comp) - 1) * 100
			arredonda(perc)
			
		se perc < 10 entao
			inicio
				escreva "O produto ", nome_prod, " teve um lucro de ", arredonda(perc), "%", ", tendo pouco lucro."
			fim
		se perc >= 10 e perc <= 20 entao
			inicio
				escreva "O produto ", nome_prod, " teve um lucro de ", arredonda(perc), "%", ", tendo lucro medio."
			fim
		se perc > 20 entao
			inicio
				escreva "O produto ", nome_prod, " teve um lucro de ", arredonda(perc), "%", ", tendo maior lucro."
			fim
		preco_comp <- 0
		preco_vend <- 0
		escreva "Deseja continuar? (sim/nao)"
		leia perg 
		se perg = "sim" entao
			inicio
				escreva "Proximo produto: "
			fim
		senao
			inicio
			escreva "Escreva FIM"
			leia mercadoria
			fim
	ate mercadoria = "fim" ou mercadoria = "Fim" ou mercadoria = "FIM"	
fim_algoritmo
