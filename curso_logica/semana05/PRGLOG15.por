programa {
	
	inclua biblioteca Arquivos --> arq
	
	funcao inicio() {

		cadeia registro, caminho
		cadeia codigo, nome, setor, cargo, salario
		inteiro func

		caminho = "./funcionarios.txt"
		func = arq.abrir_arquivo(caminho, arq.MODO_ACRESCENTAR)

		escreva("-------- ENTRADA DE DADOS --------\n")

		escreva("Codigo:\n")
		leia(codigo)
		
		escreva("Nome:\n")
		leia(nome)
		
		escreva("Setor:\n")
		leia(setor)
		
		escreva("Cargo:\n")
		leia(cargo)

		escreva("Salario:\n")
		leia(salario)

		limpa()
		
		registro = codigo+nome+setor+cargo+salario

		arq.escrever_linha(registro, func)
		escreva("-------- DADO GRAVADO --------\n")
		escreva("Registro..", registro, "\n")

		arq.fechar_arquivo(func)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */