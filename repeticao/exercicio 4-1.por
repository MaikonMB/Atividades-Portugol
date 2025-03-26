algoritmo
	declare produto, valor, novo_valor numerico
	repita
		escreva "Digite o codigo do produto"
		leia produto
		se produto > 0 entao
			inicio
			escreva "Qual o valor do produto ", produto
			leia valor
			novo_valor <- valor + (valor * 0.20)
			escreva "Produto ", produto, " teve aumento e ficou em: R$", novo_valor
			fim
	ate produto = 0
	escreva "Fim da atualizaçao dos valores dos produtos"
	
fim_algoritmo
