programa 
{
	
	funcao inicio()
	{
       real preco_Produto
       real imposto
       real total

       escreva("Qual o preço do produto? ")
       leia(preco_Produto)
       escreva("Quanto é cobrado de imposto? ")
       leia(imposto)


       total = ((preco_Produto*imposto) / 100)

       escreva("O imposto será de " + total)
       
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */