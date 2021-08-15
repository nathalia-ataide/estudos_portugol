programa
{
	
	funcao inicio()
	{ 
	    real AnoDeNascimento
	    real AnoAtual
	    cadeia NomeDaPessoa
	    real Idade


	    escreva("Digite seu nome:")
	    leia(NomeDaPessoa)
	    
	    escreva("Digite seu ano de Nasciemnto:")
	    leia(AnoDeNascimento)

	    escreva("Digite o ano atual:")
	    leia(AnoAtual)

	    Idade = (AnoAtual - AnoDeNascimento)

	    escreva(" Sua idade atualmente é " + Idade)
	    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */