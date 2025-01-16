programa {
	
	/*
	 * Criar as variaveis nome, nota1 e nota2
	 * Receber os dados nas variaveis
	 * Calcular a média do aluno
	 *
	 * Mostrar os itens:
	
 	 * Nome, nota1, nota2 e media
	 * Se a media for maior ou igual a 7, imprimir aprovado se a media for maior ou igual a 2 e menor que 7
	 * Imprimir recuperacao
	 * Senão imprimir reprovado
	
	 * Regras:
	 * >= 7 aprovado
	 * >= 2 recuperacao
	 * < 2 reprovado    
	 
        Fluxograma: https://drive.google.com/file/d/1mxihnOwg2z0lMWWJ1RcgJJZtkVQMKa6E/view?usp=sharing
	 */
	
	funcao inicio() {

		cadeia nome
		real nota1, nota2, media

		escreva("Digite o nome: ")
		leia(nome)

		escreva("Digite o valor da nota 1: ")
		leia(nota1)

		escreva("Digite o valor da nota 2: ")
		leia(nota2)

		media = (nota1 + nota2) /2

		limpa()
		escreva("Nome: ", nome, "\n")
		escreva("Nota 1: ", nota1, "\n")
		escreva("Nota 2: ", nota2, "\n")
		escreva("Média: ", media, "\n\n")

		se(media >= 7){
			escreva("aprovado")
		} senao {
			se(media >= 2) {
				escreva("recuperacao")
			} senao {
				escreva("reprovado")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */