programa { 
  funcao inicio() {
    inteiro numero
    inteiro numero2
    real divisao

    //estrada de dados
    escreva("Insira o número: ")
    leia(numero)
    escreva("Insira o número: ")
    leia(numero2)

    //procesamento de dados
    divisao = numero / numero2

     se(numero % numero2 == 0)
	{
	escreva("Os números são divisíveis. \n")
	escreva("Resultado: " + divisao)
	}
	senao

	//saida de dados
	{
	escreva("Os números não são divisíveis.")
	}
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */