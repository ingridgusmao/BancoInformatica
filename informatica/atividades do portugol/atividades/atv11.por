programa { 
  funcao inicio() {
    inteiro idade

    escreva("Digite sua idade: ")
    leia(idade)

     se(idade >= 0 e idade <= 12)
	{
	escreva("Você é uma criança.")
	}
	senao se(idade >= 13 e idade <= 17)
	{
	escreva("Você é uma pessoa adolescente.")
	}
	senao se(idade >= 18 e idade <= 59)
	{
	escreva("Você é uma pessoa adulto")
	}
	senao
	{
	escreva("Você é uma pessoa idoso")
	}
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */