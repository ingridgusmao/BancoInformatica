programa { 
  funcao inicio() {
    inteiro nota1
    inteiro nota2
    inteiro nota3

    //entrada de dodos
    escreva("Insira a primeira nota: ")
    leia(nota1)
    escreva("Insira a segunda nota: ")
    leia(nota2)
    escreva("Insira a terceira nota: ")
    leia(nota3)

     //processamento de dados
     se(nota1 < 7)
	{
	escreva("Primeiro Aluno Reprovado.\n")
	}
	senao se(nota1 == 7 )
	{
	escreva("Primeiro Aluno Aprovado.\n")
	}
	senao
	{
	escreva("Primeiro Aluno Aprovado.\n")
	}
     se(nota2 < 7)
	{
	escreva("Segundo Aluno Reprovado.\n")
	}
	senao se(nota2 == 7 )
	{
	escreva("Segundo Aluno Aprovado.\n")
	}
	senao
	{
	escreva("Segundo Aluno Aprovado.\n")
	}
     se(nota3 < 7)
	{
	escreva("erceiro Aluno Reprovado.\n")
	}
	senao se(nota1 == 7 )
	{
	escreva("Terceiro Aluno Aprovado.\n")
	}
	senao
	//saida de dados
	{
	escreva("Terceiro Aluno Aprovado.\n")
	}

  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 831; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */