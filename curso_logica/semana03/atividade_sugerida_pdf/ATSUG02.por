programa {
	
	/*
	 * Programa: Dado um capital de entrada em um investimento, calcular qual o valor
	 *  final, considerando X meses com Y% de juros ao mês.
	 *	
	 *	• Leia o capital de entrada
	 *	• Leia a quantidade de meses do investimento
	 *	• Leia a taxa de juros por MÊS que incidirá sobre o investimento
	 *	• Mostrar: Capital inicial, quantidade de meses, taxa de juros e capital final
	 * 
	 * 	Fluxograma: https://drive.google.com/file/d/1hDS2mFZ5zTb8FuRgj4P8plzNRZIOkc9d/view?usp=sharing
	 */
	
	funcao inicio() {

		real capitalInicial, capitalFinal, taxaJuros
		inteiro mesesInvest, contador

		escreva("Qual o captal inicial .............. ")
		leia(capitalInicial)

		escreva("Quantos meses dura a aplicacao ..... ")
		leia(mesesInvest)

		escreva("Qual percentual de juros por mes ... ")
		leia(taxaJuros)

		capitalFinal = capitalInicial
		para(contador = mesesInvest; contador > 0; contador--) {
			capitalFinal += (capitalFinal * taxaJuros) / 100
		}

		escreva("-------------------------\n")
		escreva("------ Resultados -------\n")
		escreva("-------------------------")
		escreva("\nCapital Inicial\t", capitalInicial)
		escreva("\nQuant de meses\t", mesesInvest)
		escreva("\nTaxa de Juros\t", taxaJuros)
		escreva("\nCapital Final\t", capitalFinal, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */