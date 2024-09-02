programa { 
  funcao inicio() {
    real numero
    real numero2
    real numero3
    
//entrada de dodos
    escreva("Insira o primeiro número: ")
    leia(numero)
    escreva("Insira o segundo número: ")
    leia(numero2)
    escreva("Insira o terceiro número: ")
    leia(numero3)
    
     //processamento de dados
     se(numero > numero2 e numero > numero3)
	{
	escreva("O número " + numero + "é o maior.")
	}
	senao se(numero2 > numero e numero2 > numero3)
	{
	escreva("O número " + numero2 + "é o maior.")
	}
	senao
	//saida de dados
	{
	escreva("O número " + numero3 + "é o maior.")
	}
	
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */