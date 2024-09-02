programa
{
	
	funcao inicio()
	{
		


Var
    real celsius, fahrenheit
    opcao: Caracter

Inicio
    Repita
        Escreva("Digite a temperatura em graus Celsius: ")
        Leia(celsius)

        
        fahrenheit <- (9 * celsius + 160) / 5

        Escreva("A temperatura em Fahrenheit é: ", fahrenheit)
        Escreva()
        Escreva("Pressione Enter para calcular novamente, digite '2' para sair")
        Leia(opcao)

       
        Se opcao = "2" Então
            Escreva("Programa encerrado.")
            Pare
        FimSe
    Até Que opcao = "" 
Fimalgoritmo

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */