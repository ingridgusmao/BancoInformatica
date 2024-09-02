programa { 
  funcao inicio() {
    real salario
    real aumentoquinze
    real aumentodez
    real salarioquinze
    real salariodez
    
    //entrada de dodos
    escreva("Insira seu salário: ")
    leia(salario)
    
 //processamento de dados
    aumentoquinze = 1500 * 0.15
    aumentodez = 1500 * 0.10
    salarioquinze = aumentoquinze + salario
    salariodez = aumentodez + salario

     se(salario < 1500)
	{
	escreva("Aumento de 15% no seu salário.\n")
	escreva("Total: " + salarioquinze)
	}
	senao
	//saida de dados
	{
	escreva("Aumento de 10% no seu salário.\n")
	escreva("Total: " + salariodez)
	}
	
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */