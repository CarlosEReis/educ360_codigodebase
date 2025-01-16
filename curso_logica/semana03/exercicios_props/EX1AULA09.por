programa {
	
	/*
	 * Criar uma variavel nome, nota e media
	 * receber nome
	 * receber 04 notas com uso do comando para
	 * acumular as notas dentro do loop
	 * após o loop, calcular a média
	 * 
	 * Mostrar nome e média
	 * 
	 * Fluxograma: https://drive.google.com/file/d/1YeEtD7Q7WrYRTtOT0pXT9krK4l6vZAUq/view?usp=sharing
	 * 
	 */
	
	funcao inicio() {

		cadeia nome
		real nota = 0.0, media = 0.0
		inteiro contador

		escreva("Digite o nome: ")
		leia(nome)

		para(contador = 1; contador <= 4; contador++) {
			escreva("Digite a nota ", contador, ": ")
			leia(nota)
			media += nota
		}

		media /= 4

		limpa()
		escreva("Nome: ", nome, "\nMedia: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */