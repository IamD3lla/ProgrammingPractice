Algoritmo "problema_pagamento"


Var

   nome : caractere
   //vPHora = valor por hora// //vPagamento = valor do pagamento
   vPHora, vPagamento : real
   //quantHoras = quantidade de horas trabalhadas
   quantHoras : inteiro

Inicio

      escreva("Digite o nome do funcionário: ")
      leia(nome)
      escreva("Digite o valor cobrado por hora: ")
      leia(vPHora)
      escreva("Digite a quantidade de horas trabalhadas: ")
      leia(quantHoras)
      
       vPagamento <- quantHoras * vPHora
       
       escreva("O pagamento para ", nome, " deve ser de ", vPagamento:8:2)


Fimalgoritmo