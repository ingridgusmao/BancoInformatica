programa
{
	
	funcao inicio() {
	
	  real peso
	  real n1 - 0
	  real altura
	  real sair - 0 
	  enquanto(n1 == 0){

   	  escreva("digite sua altura:  ")
   	  leia(altura)
   	  escreva("digite seu peso: ")
   	  leia(peso)
   	  real r = peso / (altura * altura)
   	  limpa()

   	  se(r < 18.5){
   	  	escreva("abaixo do peso\n")
   	  }
   	  senao se (r >= 18.5 e r < 24.9) 
   	  {
   	  	escreva("peso normal\n")
   	  }
	  senao se (r >= 25 e r < 29.9) 
   	  {
   	  	escreva("sobrepeso\n")
   	  }
	 senao se (r >= 30  e r < 39.9) 
   	  {
   	  	escreva("obeso\n")
   	  }
   	   senao se (r >= 40) 
   	  {
   	  	escreva("obeso morbido\n")
   	  }
   	  se (altura == 0 e peso == 0)
   	  {
   	  	
   	  	n1++
   	  }
	  	
	  }
	  	
	  }




	  
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 731; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */