programa {
	
	/*
	 * 1) Programa: Elabore um programa que leia um numero N até que N = 0. Se N for par
	 * acumular em Varpar, se impar acumular em Varimpar.
	 * Mostar os dois acumuladores ao final.
	 * (aqui é necessário usar o operador de resto %. Ex: 7%2, resto 1)
	 * 
	 *  Leia N
	 *	• Se N for par adicionar 1 em Varpar
	 *	• Se N for impar adicionar 1 em Varimpar
	 *	• Mostre os valores de Varpar e Varimpar
	 *	
	 *	Ex: Considere as entradas 1,2,3,4,5 o resultado será Varpar=2, Varimpar=3
	 *	
	 *	Fluxograma: https://drive.google.com/file/d/1QxOXQKSeAVVHqDhDXMomZ-L5bFaJiKor/view?usp=sharing
	 */
	
	funcao inicio() {

		inteiro n, varPar = 0, varImpar = 0
	
		enquanto(verdadeiro) {
			escreva("Digite o valor de N: ")
			leia(n)

			se(n==0) pare

			se(n % 2 == 0)
				varPar++
			senao
				varImpar++				

		}
		
		limpa()
		escreva("Varpar = ", varPar, ", Varimpar = ", varImpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */