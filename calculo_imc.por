programa
{
	
	funcao inicio()
	{
		real PesoPessoa
		real Altura
		cadeia NomePessoa
		real ImcTotal
		
		escreva("Digite seu nome:")
		leia(NomePessoa)

		escreva("Digite seu peso:")
		leia(PesoPessoa)
		
		escreva("Digite sua altura:")
		leia(Altura)

		 

		ImcTotal = (PesoPessoa / (Altura*Altura))

		escreva(" O ImcTotal de " + NomePessoa + " é igual a " + ImcTotal + "\n")

		se (ImcTotal > 30) {
		    escreva("o" +  NomePessoa + " está acima do peso")
          } senao se (ImcTotal == 25) {
          	escreva(" Parabéns você está na média")
          } senao {
          	escreva(" Você está abaixo do peso")
          	
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */