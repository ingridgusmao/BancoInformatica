programa
{
	funcao inicio()
	{
	real peso
	real altura
	real imc
	
    escreva("Insire o seu peso: ")
    leia(peso)
    escreva("Insire sua altura: ")
    leia(altura)

    imc = peso / (altura * altura)

    escreva("Seu imc é igual à: " + imc + "\n")
	
     se(imc <= 18.5)
	{
	escreva("Você está abaixo do peso.")
	}
	senao se(imc >= 18.5 e imc <= 24.9)
	{
	escreva("Você está normal.")
	}
	senao se(imc >= 25 e imc <= 29.9)
	{
	escreva("Você está sobrepeso.")
	}
	senao
	{
	escreva("Você está obeso.")
	}
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */