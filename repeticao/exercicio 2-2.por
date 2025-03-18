algoritmo
	declare cont, num1, soma, media numerico
	cont <- 0
	repita
	escreva "Digite um numero: "
	leia num1
	soma <- soma + num1
	num1 <- soma
	cont <- cont + 1
	escreva "Soma", soma
	ate cont >= 10
	media <- soma / cont
	escreva "Media: ", media
fim_algoritmo
