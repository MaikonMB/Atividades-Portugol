algoritmo
	declare curso, id, idet, idct, idat, eid, cid, aid, aluno, eng, comp, adm, mediae, mediac, mediaa numerico 
	mmedia literal
	aluno <- 0
	repita
		escreva "Qual o curso frequenta? "
		escreva "1 - Engenharia"
		escreva "2 - Computacao"
		escreva "3 - Administracao"
		leia curso
		se curso = 1 ou curso = 2 ou curso = 3 entao
		inicio
			se curso = 1 entao
				inicio
					escreva "Qual sua idade? "
					leia id
					repita
						se id < 18 entao
						inicio 
							escreva "Idade invalida, digite novamente: "
							leia id
						fim 
					ate id >= 18
					aluno <- aluno + 1
					eng <- eng + 1
					idet <- idet + id
					mediae <- idet / eng
					se id >= 20 e id <= 25 entao
						inicio
						eid <- eid + 1
						fim
				fim
			se curso = 2 entao
				inicio
					escreva "Qual sua idade? "
					leia id
					repita
						se id < 18 entao
						inicio 
							escreva "Idade invalida, digite novamente: "
							leia id
						fim 
					ate id >= 18
					aluno <- aluno + 1
					comp <- comp + 1
					idct <- idct + id
					mediac <- idct / comp
					se id >= 20 e id <= 25 entao
						inicio
						cid <- cid + 1
						fim
				fim
			se curso = 3 entao
				inicio
					escreva "Qual sua idade? "
					leia id
					repita
						se id < 18 entao
						inicio 
							escreva "Idade invalida, digite novamente: "
							leia id
						fim 
					ate id >= 18
					aluno <- aluno + 1
					adm <- adm + 1
					idat <- idat + id
					mediaa <- idat / adm
					se id >= 20 e id <= 25 entao
						inicio
						aid <- aid + 1
						fim					
				fim
			se mediae < mediac e mediae < mediaa entao
				inicio
				mmedia <- "Engenharia"				
				fim
			se mediac < mediae e mediac < mediae  entao
				inicio
				mmedia <- "Computacao"
				fim
			se mediaa < mediac e mediaa < mediae  entao
				inicio
				mmedia <- "Administracao"
				fim
		fim
		senao 
			inicio
				escreva "Valor invalido, digite novamente"
			fim
	ate aluno = 500
	escreva "Numero de alunos por curso: "
	escreva "Alunos de Engenharia: ", eng
	escreva "Alunos de Computacao: ", comp
	escreva "Alunos de Administracao", adm
	escreva "Numeros de alunos com idade entre 20 e 25 por curso: "
	escreva "Alunos de Engenharia entre 20 e 25: ", eid
	escreva "Alunos de Computacao entre 20 e 25: ", cid
	escreva "Alunos de Administracao entre 20 e 25: ", aid
	escreva "Curso com menor media de idade: ", mmedia
fim_algoritmo
