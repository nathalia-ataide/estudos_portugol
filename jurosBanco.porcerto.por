programa
{
	
	funcao inicio()
	{
		real valor
		real parcelas
		real juros
		real ValorComJuros

		escreva("Qual valor você deseja retirar? ")
		leia(valor)

		escreva("Em quantas parcelas? ")
		leia(parcelas)

		escreva("Quantos de juros o banco adiciona? ")
		leia(juros)

		ValorComJuros = (valor + (valor*juros) / 100) 
		
		parcelas = (ValorComJuros / parcelas)

		 escreva("Seu emprestimo vai ficar " + parcelas + "por mês em 20 vezes")
		 
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */