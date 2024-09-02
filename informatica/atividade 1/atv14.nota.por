programa
{
	funcao inicio()
	{
	real nota1
	real nota2
	real nota3
	real ponderada
	//entrada de dodos
    escreva("Insira a primeira nota: ")
    leia(nota1)
    escreva("Insira a segunda nota: ")
    leia(nota2)
    escreva("Insira a terceira nota: ")
    leia(nota3)
    
	 //processamento de dados
    ponderada = (nota1 * 2 + nota2 * 3 + nota3 * 5) / (2 + 3 + 5)
    
	//saida de dados
	escreva("A média ponderada é de: " + ponderada)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */