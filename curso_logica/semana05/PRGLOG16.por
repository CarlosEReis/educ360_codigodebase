programa {

	inclua biblioteca Texto --> txt
	inclua biblioteca Arquivos --> arq
	
	cadeia caminho = "./funcionarios.txt"

	cadeia linha, regist,codigo
	inteiro qt
	inteiro func
	inteiro acum_lidos=0
	inteiro encontrado=0

	funcao inicio() {
		iniciar()
		processar()
		finalizar()
	}

	funcao iniciar() {
		func = arq.abrir_arquivo(caminho, arq.MODO_LEITURA)

		escreva("Qual codigo a procurar: ")
		leia(codigo)
	}
	
	funcao processar() {
		enquanto(nao arq.fim_arquivo(func)) {
			linha = arq.ler_linha(func)
			qt = txt.numero_caracteres(linha)
			se(qt > 0) {
				se(codigo == txt.extrair_subtexto(linha, 0, 4)) {
					regist = linha
					encontrado=1
					acum_lidos++
				}
			}
		}
	}
	
	funcao finalizar() {
		se(encontrado == 1) {
			escreva("----------- REGISTRO ENCONTRADO -----------\n")
			escreva(regist,"\n")
		} senao {
			escreva("----------- REGISTRO NAO ENCONTRADO -----------\n")
		}
		
		arq.fechar_arquivo(func)
		escreva("\n----------- Estatistica -----------\n")
		escreva("Total de registros lidos... ", acum_lidos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 948; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */