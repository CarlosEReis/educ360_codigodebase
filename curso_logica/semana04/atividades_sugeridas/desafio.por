/*
	PROGRAMA DESAFIO
	
	Ordenando os valores de um vetor
	- Crie uma variável inteira tipo vetor de nome var_Num com dimensão de 08 elementos
	- Preencha com valores quaisquer entre 0 a 100 (atribua, não useleia). Não repita os numeros.
	- Imprima os valores em ordem crescente (menor para o maior) .
	
	Pode, se quiser , usar um segundo vetor como apoio.

	Fluxograma: https://drive.google.com/file/d/1KeQSILf9sQDfbiW6atB2np-AIukKg9Yl/view
*/

programa {	
	
	inteiro var_Num[8] = {40,27,13,45, 89, 56, 34, 5}
	
	funcao inicio() {
		imprimir()
		ordernar()
		imprimir()
	}
	
	funcao ordernar() {
		para(inteiro i=0; i<8; i++) {
			para(inteiro j=0; j<8-1-i; j++) {
				
				se(var_Num[j] > var_Num[j+1]) {
					inteiro aux = var_Num[j]
					var_Num[j] = var_Num[j+1]
					var_Num[j+1] = aux
				}
				
			}
		}
	}

	funcao imprimir() {
		escreva("\n ")
		para(inteiro i=0; i<8; i++) {
			escreva(var_Num[i], ", ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */