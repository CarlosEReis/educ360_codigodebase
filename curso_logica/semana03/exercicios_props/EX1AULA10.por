programa {
	
	/*
ê	* Criar variavel cargo e departametno
	* Receber dados
	* 
	* comparar se cargo = "gerente" E departamento = "TIC"
	* imprimir "Voce ira receber um bonus"
	* 
	* alterar o programa para receber a idade
	* se a idade for maior que 60, imprimir "ira receber bonus plus"
	* 
	* Fluxograma: https://drive.google.com/file/d/1gVGlwgDtMg-Cpzl0ZJQWjeHEY05q8uyF/view?usp=sharing
	*/
	funcao inicio() {

		cadeia cargo, departamento
		inteiro idade

		escreva("Digite o cargo: ")
		leia(cargo)

		escreva("Digite o departamento: ")
		leia(departamento)


		
		se(cargo == "GERENTE" e departamento == "TIC") {
			escreva("Digite a idade: ")
			leia(idade)
			
			se(idade >= 60)
				escreva("	")
			senao
				escreva("Voce ira receber um bonus")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */