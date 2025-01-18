programa {
	
	/*
	 * Uma loja do tipo "preço único” só possui produtos de 3 e 5 reais. O menor valor de 
	 * venda é de 8 reais. Dado que sempre é possível compor qualquer quantia >= 8, apenas 
	 * com produtos de 3 e 5 reais, faça um algoritmo que mostre como pode ser feita uma 
	 * compra de modo que seja adquirida a maior quantidade possível de produtos, e que não 
	 * sobre troco.
	 * 
	 * Fluxograma: https://drive.google.com/file/d/1-REo9-ud3ybamUAZyvytx4BfvIlDXlTb/view?usp=sharing
	 * 
	 */

	inteiro 
	valor,
	valor_const, 
	prod_tres =0,
	prod_cinco =0,
	total_prod =0
	
	funcao inicio() {

		escreva("Digite o valor que pretende gastar e que seja maior que 8: ")	
		leia(valor)
		valor_const = valor

		calculaQtdeMaxProd()
		imprimeDados()

		escreva("\n\nFim do programa...")

	}

	funcao calculaQtdeMaxProd() {
		enquanto(valor > 0) {
			se(valor % 3 == 0) {
				valor -=3
				prod_tres++
				total_prod++
			} senao {
				valor -= 5
				prod_cinco++
				total_prod++
			}
		}
	}

	funcao imprimeDados() {
		escreva("\nValor a gatar: ", valor_const)
		escreva("\nValor do troco: ", valor)
		escreva("\nQtde produtos de R$ 3,00: ", prod_tres)
		escreva("\nQtde produtos de R$ 5,00: ", prod_cinco)
		escreva("\nQtde. Mááxima de produtos: ", total_prod)			
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */