Algoritmo "problema_multiplos"

Var

   //number 1 and 2
   num1, num2 : inteiro

Inicio

   escreval("Algoritmo que diz se s�o multiplos: ")
   escreval("Digite dois n�meros inteiros: ")
   escreva("N�mero 1: ")
   leia(num1)
   escreva("N�mero 2: ")
   leia(num2)
   escreval

   se (num1 % num2 = 0) ou (num2 % num1 = 0) entao

      escreva(num1, " e ", num2, " s�o multiplos!")

   senao

      escreva("Os n�meros n�o s�o multiplos!")

   fimse


Fimalgoritmo