programa {
	
	/*
	 *  Simular um caixa de supermercado, onde serão calculados todos os produtos e
	 *  ao final será mostrado o valor a pagar. Receber o produto , seu valor e uma condição
	 *  para definir se haverá próximo produto ou final da compra.
	 *	
	 *	• Leia o produto
	 *	• Leia o valor
	 *	• Acumular o valor (somente se > 0)
	 *	• Leia se deseja continuar comprando
	 * 
	 * 	Fluxograma: https://drive.google.com/file/d/14nOSqSnc8GmMsGF1PwWurP1RP5QT_wHs/view?usp=sharing
	 */
	
	funcao inicio() {

		inteiro opcaoCompra = 0
		cadeia produto, produtosComprados = ""
		real valor, totalCompra = 0.0

		enquanto(opcaoCompra == 0) {
			escreva("Qual produto... ")
			leia(produto)
	
			escreva("Qual valor...... ")
			leia(valor)

			se(valor > 0) {
				totalCompra += valor
				produtosComprados += "\n" + produto
			}
				
			escreva("Continua comprando (0 - Sim / 1 - Nao) ")
			leia(opcaoCompra)			
		}

		escreva("-------------------------\n")
		escreva("------ Resultados -------\n")
		escreva("-------------------------\n")
		escreva("Produtos Comprados..:")
		escreva(produtosComprados)
		escreva("\nTotal da compra.. ", totalCompra)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */