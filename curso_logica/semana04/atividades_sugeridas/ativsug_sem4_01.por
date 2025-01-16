
 	/*
	Programa 1 : Obter os valores maiores que a média de um conjunto vetor
	
		- Crie uma variável inteira tipo vetor de nome var_Num com dimensão de 05 elementos
		- Preencha com valores quaisquer entre 0 a 100 (atribua, não use leia).
		- Em uma variavel tipo inteiro acumular usando um loop a soma dos itens do vetor e 
			na mesma variavel dividir por 5 para gerar a média) . Imprima a média obtida.
		- Usando um LOOP , percorra TODOS os itens da var_Num, compare com a média e se for maior, imprima.
		- Imprima a quantidade de valores que entraram na condição acima.
		
	Fluxograma: https://drive.google.com/file/d/1AbpuLLQkQBnscCeyYq2Masd2Ro517nAs/view?usp=sharing
	*/

programa {

	inteiro media = 0, count_maior_media = 0
	inteiro var_Num[5] = {5,40,27,13,45}
	
	funcao inicio() {
		calcularMedia()
		contaNumerosMaiorMedia()
	}

	funcao calcularMedia() {
		para(inteiro i=0; i<5; i++) {
			media += var_Num[i]
		}
		media /= 5
		escreva("Media... ", media, "\n")
	}

	funcao contaNumerosMaiorMedia() {
		para(inteiro i=0; i<5; i++) {
			se(var_Num[i] > media) {
				escreva("Numero ", var_Num[i], " e maior que media\n")
				count_maior_media++
			}
		}
		escreva("Total de elemtos > que media: ", count_maior_media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 965; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */