programa { 
  funcao inicio() {
    real medidaa
    real medidab
    real medidac

    escreva("Insira o valor: ")
    leia(medidaa)
    escreva("Insira o valor: ")
    leia(medidab)
    escreva("Insira o valor: ")
    leia(medidac)

     se(medidaa == medidab e medidaa == medidac)
	{
	escreva("Ele é Equilátero.")
	}
	senao se(medidaa == medidab ou medidaa == medidac ou medidab == medidac)
	{
	escreva("Ele é Isósceles.")
	}
	senao se(medidaa == 0 ou medidab == 0 ou medidac == 0)
	{
	escreva("Com esses valores não pode ser ou virar um triângulo.")
	}
	senao
	{
	escreva("Ele é Escaleno.")
	}
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */