programa { 
	inclua biblioteca Matematica --> math
  funcao inicio() {
    real numero1
    real numero2
    real adicao
    real subtracao
    real mutiplicacao
    real divisao
    real exponenciacao

    escreva("Insira um número: ")
    leia(numero1)
    escreva("Insira outro número: ")
    leia(numero2)

    adicao = numero1 + numero2

    escreva("A adição é de: " + adicao + "\n")
    subtracao = numero1 - numero2
    escreva("A subtração é de: " + subtracao + "\n")
    mutiplicacao = numero1 * numero2
    escreva("A multiplicação é de: " + mutiplicacao + "\n")
    divisao = numero1 / numero2
    escreva("A divisão é de: " + divisao + "\n")
    exponenciacao = math.potencia(numero1, numero2)
    escreva("A exponenciação é de: " + exponenciacao + "\n")
    
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 766; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */