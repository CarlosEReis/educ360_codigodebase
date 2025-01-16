programa {
	
	/*
	 * Criar as variaveis produto, valor e estado
	 * Receber os dados nas variaveis
	 * Determinar o valor do frete
	 * 	- se estado = sp -> 10%
	 * 	- se estado = mg -> 15%
	 * 	- se estado = rj -> 20%
	 * 	- caso contrario, nao e possivel entregar - retirar na loja
	 * 
	 * Mostrar os itens:
	 * 	- produto, valor, estado e valor do frete
	 * 	
	 * 	Fluxograma: https://drive.google.com/file/d/1l_dDgNRCtCJcBLEnlDPNZNLvsmwmtpht/view?usp=sharing
	 */
	
	funcao inicio() {

		cadeia produto, nomeEstado
		real valor, valorFrete
		inteiro estado

		escreva("Digite o produto: ")
		leia(produto)

		escreva("Digite o valor de ", produto, ": ")
		leia(valor)

		escreva("Digite o estado (1)SP (2)MG (3)RJ: ")
		leia(estado)

		limpa()

		escolha(estado) {
			caso 1:
				valorFrete = valor * 0.1
				nomeEstado = "São Paulo"
				escreva("Produto: ", produto, "\nValor: ", valor, "\nEstado: ", nomeEstado, "\nFrete: ", valorFrete)
				pare

			caso 2:
				valorFrete = valor * 0.15
				nomeEstado = "Minas Gerais"
				escreva("Produto: ", produto, "\nValor: ", valor, "\nEstado: ", nomeEstado, "\nFrete: ", valorFrete)
				pare

			caso 3:
				valorFrete = valor * 0.2
				nomeEstado = "Rio de Janeiro"
				escreva("Produto: ", produto, "\nValor: ", valor, "\nEstado: ", nomeEstado, "\nFrete: ", valorFrete)
				pare

			caso contrario:
				escreva("Nao e possivel entregar - retirar na loja")
				pare
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */