programa {

	// Fluxograma: https://drive.google.com/file/d/1pngA3zXtEbyvW-7lXzAkxNz-FXU1i7jM/view?usp=sharing
	
	real num1, num2, resultado, totoper=0.0
		
	funcao inicio() {

		inicializar()
		processar()
		finalizar()
	
	}

	funcao inicializar() {
		escreva("entre com o valor 1... \n")
			leia(num1)
		escreva("entre com o valor 2... \n")
			leia(num2)
		limpa()
	}

	funcao processar() {
		escreva("-------- Resultados -------- \n")
		escreva("Numero 1 digitado ", num1, "\n")
		escreva("Numero 2 digitado ", num2, "\n")
		escreva("---------------------------- \n")

		soma()
		subtracao()
		divisao()
		multiplicacao()
	}

	funcao finalizar() {
		escreva("-------- Fim do programa -------- \n")
		escreva("Total de operacoes... ", totoper)
	}

	funcao soma() {
		resultado = num1 + num2
		totoper++
		escreva("A soma = ", resultado, "\n")
	}

	funcao subtracao() {
		resultado = num1 - num2
		totoper++
		escreva("A subtracao = ", resultado, "\n")
	}

	funcao divisao() {
		resultado = num1 / num2
		totoper++
		escreva("A divisao = ", resultado, "\n")
	}

	funcao multiplicacao() {
		resultado = num1 * num2
		totoper++
		escreva("A multiplicacao = ", resultado, "\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */