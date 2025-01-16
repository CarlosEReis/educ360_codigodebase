programa {
	
	funcao inicio() {
		
		cadeia nomes[3] = { "Joao", "Carlos", "Jonas" }
		real notas[3][2] = { {7.0, 5.0}, {9.0,7.0}, {5.0,3.5} }
		inteiro contador, contanota

		para(contador = 0; contador < 3; contador++) {
			escreva("======= ", nomes[contador] + "\n")

			para(contanota=0; contanota < 2; contanota++) {
				escreva("Nota.. ", notas[contador][contanota], "\n")
			}
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */