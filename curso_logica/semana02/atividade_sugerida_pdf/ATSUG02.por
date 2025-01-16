programa {
	
	/*
	* 2) Programa: Calcular o IMC de uma pessoa ( IMC = peso / (altura x altura) )
	* 
	* • Leia o peso (em KG – Ex: 87.5 ) inteiros
	* • Leia a altura (em MT – Ex: 1.75)
	* • Calcular o IMC
	* • Mostre o resultado
	* • Se resultado for igual ou maior que 25.00 mostrar “Indice acima”
	* 
	* Teste de mesa: P = 87.5 , A=1.75 resultado será 28.57...
	* 
	*  Fluxograma: https://drive.google.com/file/d/1ELU0nEMzhq9Iqt5pJd5rkud-XTevake2/view?usp=sharing
	*/
	
	funcao inicio() {

		real peso, altura, imc

		escreva("Digite o peso: ")
		leia(peso)
		
		escreva("Digite a altura: ")
		leia(altura)

		imc = peso / (altura * altura)

		escreva("\n", imc)

		se(imc > 25.00){
			escreva("\nIndice acima")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */