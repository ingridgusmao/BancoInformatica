programa { 
  funcao inicio() {
    real numero
    real numero2
    real quadrado
    
//entrada de dodos
    escreva("Insira o primeiro número: ")
    leia(numero)
    escreva("Digite o segundo número: ")
    leia(numero2)
    
 //processamento de dados
    quadrado = numero2 * 2
    
     se(numero > quadrado)
	{
	escreva("O quadrado do segundo número é: " + quadrado + "\n")
	escreva("O número " + numero + " é maior que quadrado.")
	}
	senao se(numero == quadrado)
	{
	escreva("O quadrado do segundo número é: " + quadrado + "\n")
	escreva("O número " + numero + " é igual ao quadrado.")
	}
	senao
	//saida de dados
	{
	escreva("O quadrado do segundo número é: " + quadrado + "\n")
	escreva("O número " + numero + " é menor que o quadrado.")
	}
	
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */