/*
	Programa 3: Maior e menor valor de um vetor
	
	- Crie uma variável inteira tipo vetor de nome var_Num com dimensão de 08 elementos
	- Preencha com valores quaisquer entre 0 a 100 (atribua, não use leia). Não repita os numeros.
	- Imprima ao final o MAIOR e MENOR valor encontrado.
	
	Ps: Nesse programa a sugestão é usar duas funções (que devem ser chamadas na função INICIO) :
	1 - MaiorMenor() - Com LOOP, fazer a leitura de todos os valores do vetor e identificar o maior e menor.
	2 - Finalizar() - Imprime o maior e menor valor encontrado.

	Fluxograma: https://drive.google.com/file/d/1yV-QGQFSGvrG-dUO4MmzhrUDI94KMzsl/view?usp=sharing
	
 */

programa {

	inteiro var_Num[8] = {40,27,13,45, 89, 56, 34, 5}
	inteiro maior, menor
	
	funcao inicio() {
		MaiorMenor()
		Finalizar()
	}
	
	funcao MaiorMenor() {
		maior = var_Num[0]
		menor = var_Num[0]
		
		para(inteiro i=0; i<8; i++) {
			se(var_Num[i] > maior)
				maior = var_Num[i]

			se(var_Num[i] < menor)
				menor = var_Num[i]
		}
	}

	funcao Finalizar() {
		escreva("\nMaior valor: ", maior)
		escreva("\nMenor valor: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 645; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */