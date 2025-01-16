programa {

	/*
	 * 1) Programa: Calcular o quadrado de 04 numeros:
	 *	• Leia 4 (quatro) números inteiros
	 *	• Calcule o quadrado para cada um
	 *	• Some todos
	 *	• Mostre o resultado
	 *	Ex: Considere as entradas 2,3,4,5 o resultado será 54.
	 * 
	 * 	Fluxograma: https://drive.google.com/file/d/19lhD3eGppkvvInXlYOIy8MIJFMrmtJQW/view?usp=sharing
	 */
	
	funcao inicio() {

		inteiro num1, num2, num3, num4
		/** 
		 * Trade-off: Ao utilizar mais quatro variáveis para calcular o quadrado (quad1, quad2, quad3, quad4), 
		 *  estamos consumindo mais memoria. Por outro lado mantemos as variáveis num... intactas
		 *  o que pode ser uma boa altenativa caso precisarmos utilziar seus valores originais.
		 */
		inteiro quad1, quad2, quad3, quad4
		inteiro somaQuad

		escreva("Digite um valor do numero 01: ")
		leia(num1)

		escreva("Digite um valor do numero 02: ")
		leia(num2)

		escreva("Digite um valor do numero 03: ")
		leia(num3)

		escreva("Digite um valor do numero 04: ")
		leia(num4)

		quad1 = num1 * num1
		quad2 = num2 * num2
		quad3 = num3 * num3
		quad4 = num4 * num4

		somaQuad = quad1 + quad2 + quad3 + quad4

		escreva("\nA soma dos quadrados é: ", somaQuad)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */