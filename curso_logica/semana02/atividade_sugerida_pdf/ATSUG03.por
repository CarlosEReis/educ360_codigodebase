programa {
	
	/*
	 * 3) Calcular o pagamento do vendedor, sabendo que deve receber o salário base e
	 * um abono de R$ 300,00 quando seu faturamento for superior a R$ 5.000,00.
	 * 	
	 * 	• Leia o nome do vendedor
	 *	• Leia o salário base
	 *	• Leia o faturamento do vendedor
	 *	• Calcular salario final
	 *	• Mostrar salario final
	 *	
	 *	Teste de mesa: SB = 1200.00 , FAT=5100.00 resultado SF = 1500.00
	 *	Teste de mesa: SB = 1200.00 , FAT=4100.00 resultado SF = 1200.00
	 * 
	 * 	Fluxograma: https://drive.google.com/file/d/1izFUChRxkFHAQCGk0eJFzbK2Zt15l9uS/view?usp=sharing
	 */
	
	funcao inicio() {

		cadeia nomeVendedor
		real salarioBase, fatVendedor
		real abono = 0.0, salarioFinal = 0.0
		
		escreva("Digite o nome do vendedor: ")
		leia(nomeVendedor)

		escreva("Digite o salario base: ")
		leia(salarioBase)

		escreva("Digite o faturamento: ")
		leia(fatVendedor)

		se(fatVendedor > 5000) {
			abono = 300.0
		}

		salarioFinal = salarioBase + abono

		escreva("\nSalario Final = ", salarioFinal)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */