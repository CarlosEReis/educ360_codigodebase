programa {
	
	/*
	 * 	A)Criar uma variavel num
	 * 	Receber um numero em num
	 * 	Mostrar a tabuada deste numero do 1 ao 100
	 * 	
	 * 	B) Alterar o programa anterior para mostrar a tabuada do 100 ao 1
	 * 
	 * 	C) Alterar o programa anterior para mostar a tabuada do 1 ao 100, 
	 * 	com passo de 2 em 2 (Ex: 1,3,5,7...)
	 * 	
	 * 	Fluxograma: https://drive.google.com/file/d/1ZBbS-QJQhzooRIUl4tjJwbmd8UiMoaRe/view?usp=sharing
	 */
	
	funcao inicio() {

		inteiro  num, contador, resultado

		contador = 1

		escreva("Digite o valor de num: ")
		leia(num)

		enquanto(contador <= 100) {
			resultado = num * contador
			escreva("\n", num, " x ", contador, " = ", resultado)
			contador++
		}

		escreva("\n")
		contador--
		enquanto(contador >= 1) {
			resultado = num * contador
			escreva("\n", num, " x ", contador, " = ", resultado)
			contador--
		}

		escreva("\n")
		contador++
		enquanto(contador <= 100) {
			resultado = num * contador
			escreva("\n", num, " x ", contador, " = ", resultado)
			contador+=2
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */