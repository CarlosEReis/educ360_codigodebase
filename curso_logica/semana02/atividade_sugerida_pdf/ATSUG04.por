programa {
	
	/*
	 * 4) Todos os funcionários irão receber além do seu Salário Base uma Gratificação
	 *  que irá corresponder a 10% do seu Salário Base. Somados Salário Base +
	 *  Gratificação teremos seu Salário Bruto. Será desconto o IR (Imposto de Renda) de
	 *  acordo com o Salário Bruto na regra:
	 *  
	 *  Até 1.200 = 15%
	 *  Acima de 1.200 = 20%
	 *  
	 *   • Leia o Salário base
	 *	• Calcular gratificação
	 *	• Calcular Salário Bruto (Salario Base + Gratificacao)
	 *	• Mostrar Salario final (Salario Bruto – IR)
	 *	
	 *  Teste de mesa: SBA 900.00 , GRAT 90.00 , SBRU=990.00 , IR 148.50 , SF 841.50
	 *  Teste de mesa: SBA 1150.00 , GRAT 115.00 , SBRU=1265.00 , IR 253.00 , SF 1012.00 
	 * 
	 * 	Fluxograma: https://drive.google.com/file/d/1RYXRFUiZ3-xKXGN2CdhMrfi6XIuMaQuy/view?usp=sharing
	 */
	
	funcao inicio() {
	
		real salarioBase, gratificacao, salarioBruto, descIR, salarioFinal
		
		escreva("Digite o salario base: ")
		leia(salarioBase)

		limpa()

		gratificacao = salarioBase * 0.10

		salarioBruto = salarioBase + gratificacao

		se(salarioBruto <= 1200.0) {
			descIR = salarioBruto * 0.15
		} senao {
			descIR = salarioBruto * 0.20
		}

		salarioFinal = salarioBruto - descIR

		//escreva("Salario Base: ", salarioBase, "\n")
		//escreva("Gratificacao: ", gratificacao, "\n")
		//escreva("Salario Bruto: ", salarioBruto, "\n")
		///escreva("Desconto do IR em R$: ", descIR, "\n")
		escreva("Salario final (SB - IR): ", salarioFinal, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 806; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */