programa
{
	
	funcao inicio()
	{
		inteiro hi, hf, d

		//entrada de dados 
		escreva("digite a horario inicial :")
		leia(hi)
		escreva("digite a hora final:")
		leia(hf)

		//processamento de dados 
		se(hi>hf ou hi<hf)
		{
			d=24-hi+hf
			escreva("a duranção do jogo e igual a" + d + "horas")
		}
		senao
		{
		d=hf-hi
		escreva("a duração do jogo e igual a" + d + "horas")
		}
	}       
	         
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */