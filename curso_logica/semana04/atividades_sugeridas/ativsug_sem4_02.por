/*
	Programa 2: Obter os valores maiores que a média de um conjunto vetor (agora usando funções)
	
	Com base no programa 1, criar um novo usando funções:
	- obter_Media (Obter e imprimir a média)
	- valores_Maiores (Imprimir os valores do vetor maiores que a media)
	- finalizar (Imprimir o total de elementos que forem MAIORES que a média )
	Na função INICIO, fazer a chamada das funções obter_Media, valores_Maiores e finalizar.

	Fluxograma: https://drive.google.com/file/d/1zXNah34YNMkhFxuCJLl2wEmkX7QKR0tK/view?usp=sharing
 */

programa
{
	inteiro media = 0, count_maior_media = 0
	inteiro var_Num[5] = {5,40,27,13,45}
	
	funcao inicio() {
		obter_Media()
		valores_Maiores()
		finalizar()
	}

	funcao obter_Media() {
		para(inteiro i=0; i<5; i++) {
			media += var_Num[i]
		}
		media /= 5
		escreva("Media... ", media, "\n")
	}

	funcao valores_Maiores() {
		para(inteiro i=0; i<5; i++) {
			se(var_Num[i] > media) {
				escreva("Numero ", var_Num[i], " e maior que media\n")
				count_maior_media++
			}
		}
	}

	funcao finalizar() {
		escreva("Total de elemtos > que media: ", count_maior_media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */