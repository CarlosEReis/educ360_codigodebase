programa {
	
	/*
	 * Uma loja do tipo "preço único” só possui produtos de 3 e 5 reais. O menor valor de 
	 * venda é de 8 reais. Dado que sempre é possível compor qualquer quantia >= 8, apenas 
	 * com produtos de 3 e 5 reais, faça um algoritmo que mostre como pode ser feita uma 
	 * compra de modo que seja adquirida a maior quantidade possível de produtos, e que não 
	 * sobre troco.
	 * 
	 * Imagem Teste: https://drive.google.com/file/d/14tNA268YBJMNDMPGvxeXbP5-bKDCcyGH/view?usp=sharing
	 * 
	 */
	 
	funcao inicio() {

		inteiro valor, valor2
		inteiro valor_minimo = 8
				
		escreva("\nV_ENTRADA;QTDE_PROD_TRES;QTDE_PROD_CINCO;TOTAL_PROD")

		para(inteiro i=9; i<110; i++) {
			valor = i
			inteiro tres = 0, cinco = 0
			inteiro tot_prod = 0
				
			// start core
			enquanto(valor > 0) {
				se(valor % 3 == 0) {
					valor -=3
					tres++
					tot_prod++
				} senao {
					valor -= 5
					cinco++
					tot_prod++	
				}
			}
			// end core

			/* A saída dno console será no formato CSV, copie e cole
			em software de planilhas, para apurar os resoultados */
			escreva("\n",i,";",tres,";",cinco,";",tot_prod)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1071; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */