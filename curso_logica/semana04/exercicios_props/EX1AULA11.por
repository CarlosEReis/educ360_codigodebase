programa {
	
	/*
	 * Você tem um saldo bancario e quatro boletos para pagar
	 * 
	 *  	criar variavel saldo e boleto (vetor)
	 *  	receber saldo e o valor dos quatro boletos
	 *	mostrar ao final quanto ficou de saldo
	 * 
	 * 	Fluxograma: https://drive.google.com/file/d/1R8BHJqDiLDuteVq1kujcZmrCmRl_kjAH/view?usp=sharing
	 */
	
	funcao inicio() {

		real saldo, boletos[4]
		inteiro i

		escreva("Digite o valor do seu saldo: ")
		leia(saldo)

		para(i=0; i<4; i++) {
			escreva("Digite o valor do boleto ", i+1, ": ")
			leia(boletos[i])
	
			// subtrai valor dos boletos no saldo
			saldo -= boletos[i]
		}

		escreva("Saldo final: ", saldo)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */