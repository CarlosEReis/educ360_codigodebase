programa {
	
	/*
	 * EXERCICIO PROPOSTO
	 * 
	 *  - criar as variaveis produto, valor e desconto
	 *  - receber os dados nas variaveis
	 *  - calcular o preco do produto com desconto
	 *  - mostrar os itens:
	 *  - produto, valor, desconto, e preco final (desconto)
	 * 
	 *  Fluxograma: https://drive.google.com/file/d/1WuEEcL6opDpHF1OZlJEg7d_jnihRE-CS/view?usp=sharing
	 */
	
	funcao inicio() {

		cadeia produto
		real valor, desconto, precoFinal

		escreva("Digite o produto: ")
			leia(produto)

		escreva("Digite o valor de ", produto, ": ")
			leia(valor)

		escreva("Digite o valor do desconto: ")
			leia(desconto)

		precoFinal = valor - (valor * desconto / 100)

		limpa()

		escreva("Produto: ", produto, "\n")
		escreva("Preco: ", valor, "\n")
		escreva("Desconto: ", desconto, "% \n")
		escreva("Preco final: ", precoFinal, "\n")

		// acrescentado em uma aula posterior
		se(precoFinal >= 1000) {
			escreva("Frete Gratís")
		} senao {
			escreva("Retira na loja")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 884; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */