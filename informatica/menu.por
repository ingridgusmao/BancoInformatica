programa {
  funcao inicio() {
 
  inteiro menu
  real saldo = 0
  real deposito 
  real saque 
  enquanto(menu !=0){

  escreva("-----MENU-----\n")
  escreva("1.SAQUE\n" )
  escreva("2.DEPOSITO\n")
  escreva("3.EXTRATO\n")
  escreva("SALDO" , saldo,"\n")
  escreva("0.SAIR\n")
  escreva("--------------\n")
  escreva("ESCOLHA:")
  leia(menu)
  limpa()
  
  escolha(menu){


   caso 1:
   //saque 
   escreva("digite o valor para o saque:")
   leia(saque)

   enquanto( saque <= 0){
   escreva("valor invalido digite novamente: ")
   leia(saque)
   }

    se (saque > saldo){
    escreva("saldlo indisponivel\n")
    }

    senao{
    saldo = saldo  - saque 
    escreva("saque realizado com sucesso\n")
    }
   pare











   caso 2:
   //deposito
   escreva("informe ovalor do deposito: ")
   leia(deposito)

   enquanto ( deposito < 0){
   escreva("valor invalido digite novatemente: ")
   leia(deposito)
   }

   saldo = saldo + deposito
   escreva("deposito realizado coom sucesso \n")
   pare








   caso 3:
   //extrato
   
   pare

  }
 
   //fim do enquanto 



  }







  }
}
