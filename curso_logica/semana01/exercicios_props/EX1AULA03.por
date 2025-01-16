programa {
	
	/* criar uma variável para receber nome
	   criar uma variável para receber idade
	   criar uma variável para receber salário (com 2 casas decimais)
	   imprimir em uma linha
        FUNCIONARIO nome  TEM idade ANOS E RECEBE salario POR MÊS 
        
        Fluxograma: https://drive.google.com/file/d/1zYDdgOSC3ZvbuueO_NaEKdSIq1bzTmXq/view?usp=sharing
      */
	
	funcao inicio() {
		
		cadeia nome
		inteiro idade
		real salario

		escreva("Digite seu nome: ")
		leia(nome)
		
		escreva("Digite a sua idade: ")
		leia(idade)
		
		escreva("Digite o salário: ")
		leia(salario)

		limpa()
		escreva("FUNCIONARIO ", nome, " TEM ", idade, " ANOS E RECEBE R$ ", salario, " POR MÊS\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */