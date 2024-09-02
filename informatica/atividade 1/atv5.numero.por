programa { 
  funcao inicio() {
    inteiro numero
    inteiro numero2

    //entrada de dodos
    escreva("Insira um número: ")
    leia(numero)
    escreva("Insira outro número: ")
    leia(numero2)

	//processamento de dados
     se(numero > numero2)
	{
	escreva("O número" + numero + " é maior.")
	}
	senao se(numero == numero2)
	{
	escreva("O número é igual.")
	}

	//saida de dados
	senao
	{
	escreva("O número" + numero + " é menor.")
	}

  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */