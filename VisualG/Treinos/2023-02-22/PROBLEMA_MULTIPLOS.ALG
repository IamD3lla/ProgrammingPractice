Algoritmo "problema_multiplos"

Var

   //number 1 and 2
   num1, num2 : inteiro

Inicio

   escreval("Algoritmo que diz se são multiplos: ")
   escreval("Digite dois números inteiros: ")
   escreva("Número 1: ")
   leia(num1)
   escreva("Número 2: ")
   leia(num2)
   escreval

   se (num1 % num2 = 0) ou (num2 % num1 = 0) entao

      escreva(num1, " e ", num2, " são multiplos!")

   senao

      escreva("Os números não são multiplos!")

   fimse


Fimalgoritmo