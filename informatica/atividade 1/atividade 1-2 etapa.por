programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro primeiro
		inteiro segundo
		real soma,div,sub,mul,exp

          //coleta de dados
          escreva ("digite dois numeros inteiros: \n")
          leia (primeiro, segundo)
 
         //procesamento de dados
         soma = primeiro + segundo

         div =  primeiro / segundo

         sub =  primeiro - segundo

         exp = mat.potencia(primeiro, segundo) 

	    mul = primeiro * segundo 

	    //saida de dados

	    escreva( primeiro, "+" , segundo , "=", soma , "\n")
         escreva( primeiro, "/" , segundo , "=" , div , "\n")
         escreva( primeiro, "-" , segundo , "=" , sub , "\n")
         escreva( primeiro, "^" , segundo , "=" , exp , "\n")
         escreva( primeiro, "*" , segundo , "=" , mul , "\n")

         
         


	    
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 807; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */