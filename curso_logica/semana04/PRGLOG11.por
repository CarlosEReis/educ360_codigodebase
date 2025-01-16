programa {
	
	funcao inicio() {

		real notas[4], media
		inteiro contador

		para(contador = 0; contador < 4; contador++) {
			escreva("Digite a nota ", contador+1, ": ")
			leia(notas[contador])
		}

		media = (notas[0] + notas[1] + notas[2] + notas[3]) / 4

		escreva("Media final...", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */