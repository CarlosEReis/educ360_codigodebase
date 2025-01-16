programa {

	/* Semana 01
		1) Construir um programa em Portugol que receba as informações:
		• Nome
		• Ano de Nascimento
		• Tipo Sanguineo
		• Renda Mensal
	
		Como exemplo, considere as entradas acima (podem ser outras). A saída deverá ser:
	
		Ola, meu nome é Jonas. Nasci em 1990. - Meu tipo sanguineo é ..: A. - Recebo por mes 1350.0 
	
		Fluxograma: https://drive.google.com/file/d/1Hg2YIqTOuRyQ6_T9dmEq55-7ORxPtCpp/view?usp=sharing
	*/
	
	funcao inicio() {

		cadeia nome
		inteiro ano_nascimento
		caracter tipo_sanguineo
		real renda_mensal

		escreva("Qual seu nome..: ")
		leia(nome)
		
		escreva("Qual seu ano de Nascimento..: ")
		leia(ano_nascimento)
		
		escreva("Qual seu tipo sanguineo (A ou O) ..: ")
		leia(tipo_sanguineo)
		
		escreva("Digite a renda mensal: ")
		leia(renda_mensal)

		limpa()
		escreva("Ola, meu nome é ", nome, ". Nasci em ", ano_nascimento, ". - Meu tipo sanguineo é ..: ", tipo_sanguineo,". - Recebo por mes ", renda_mensal)
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