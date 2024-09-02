programa
{
	funcao inicio()
	{
	real numero
	real numero2
	real numero3
	real diferenca
	real progressao
	
    escreva("Digite o número 1: ")
    leia(numero)
    escreva("Digite o número 2: ")
    leia(numero2)
    escreva("Digite o número 3: ")
    leia(numero3)

    diferenca = numero2 - numero
    progressao = numero3 + diferenca
	
     se(numero3 - numero2 == diferenca)
	{
	escreva("Os números escolhidos formam a progressão aritmética. \n")
	escreva("O próximo termo da progressão é: " + progressao)
	}
	senao
	{
	escreva("Os números escolhidos não formam a progressão aritmética.")
	}
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */