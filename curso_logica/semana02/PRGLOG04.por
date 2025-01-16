programa {
	
	funcao inicio() {

		real num1, num2, resultado
	
		escreva("entre com o valor 1... \n")
			leia(num1)
		escreva("entre com o valor 2... \n")
			leia(num2)

		limpa()

		escreva("-------- Resultados -------- \n")
		escreva("Numero 1 digitado ", num1, "\n")
		escreva("Numero 2 digitado ", num2, "\n")
		escreva("---------------------------- \n")

		// ------------- Calcula/mostra resultados -------------
		// soma
		resultado = num1 + num2
			escreva("A soma = ", resultado, "\n")

		// subtracao
		resultado = num1 - num2
			escreva("A subtracao = ", resultado, "\n")

		// divisao
		resultado = num1 / num2
			escreva("A divisao = ", resultado, "\n")

		// multiplicacao
		resultado = num1 * num2
			escreva("A multiplicacao = ", resultado, "\n")

		// media
		resultado = (num1 + num2) / 2
			escreva("A media = ", resultado, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 859; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */