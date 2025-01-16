programa {
	
	/*
	 * 5) A empresa XPTO trabalha com aluguel de carros para longas distâncias.
	 *  Você deverá informar o cidade de destino (considerar apenas Vitória, Muriaé,
	 *  Niterói e Piracicaba). Deverá ser impresso a quantidade de quilômetros de São
	 *  Paulo até a cidade. Calcular o custo do aluguel considerando R$ 2,20 por cada KM
	 *  da distância.
	 *  
	 *  Exceção: Se for recebido qualquer cidade que não da lista acima , será
	 *  impresso somente a mensagem “Cidade não atendida pela empresa”.
	 *  
	 *  • Leia a Cidade (Vitória, Muriaé, Niterói e Piracicaba)
	 *  • Imprimir a Cidade, Distancia e Custo do aluguel (somente se de * acordo com a regra do enunciado)
	 * 
	 * Teste de mesa: CID Piracicaba, DIS = 168 , ALU = 369.60
	 * Teste de mesa: CID Manaus – Cidade não atendida pela empresa
	 * 
	 * Distancia aproximadas: Piracicaba 168, Muriaé 628, Niterói 424, Vitória 949
	 * 
	 *	Fluxograma: https://drive.google.com/file/d/1rgup8h7NOqs6H9h-GQggecuN0QdncjRw/view?usp=sharing
	 */
	 
	funcao inicio() {

		inteiro cidadeDest, distancia
		real custoAluguel // 2.20 por KM
		cadeia cidadeNome

		escreva("1 -- Vitória\n2 -- Muriaé\n3 -- Niterói\n4 -- Piracicaba\n")
		escreva("Digite o numero da cidade de destino: ")	
		leia(cidadeDest)
		limpa()

		// ajustar selecao numero

		escolha(cidadeDest) {
			caso 1: 
				cidadeNome = "Vitória"
				distancia = 949
				custoAluguel = distancia * 2.20
				escreva("\nCidade: ", cidadeNome, "\nDistancia: ", distancia, "\nCusto: ", custoAluguel)
				pare

			caso 2: 
				cidadeNome = "Muriaé"
				distancia = 628
				custoAluguel = distancia * 2.20
				escreva("\nCidade: ", cidadeNome, "\nDistancia: ", distancia, "\nCusto: ", custoAluguel)
				pare

			caso 3: 
				cidadeNome = "Niterói"
				distancia = 424
				custoAluguel = distancia * 2.20
				escreva("\nCidade: ", cidadeNome, "\nDistancia: ", distancia, "\nCusto: ", custoAluguel)
				pare

			caso 4: 
				cidadeNome = "Piracicaba"
				distancia = 168
				custoAluguel = distancia * 2.20
				escreva("\nCidade: ", cidadeNome, "\nDistancia: ", distancia, "\nCusto: ", custoAluguel)
				pare
			
			caso contrario: 
				escreva("Cidade não atendida pela empresa")
				pare
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1005; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */