Algoritmo "problema_menor_de_tres"

Var

   number1, number2, number3, smallestNumber : inteiro

Inicio

   escreva("Digite o primeiro n�mero: ")
   leia(number1)
   escreva("Digite o segundo n�mero: ")
   leia(number2)
   escreva("Digite o terceiro n�mero: ")
   leia(number3)
   escreval

   se (number1 < number2) e (number1 < number3) entao

      smallestNumber <- number1
      escreva("O menor n�mero �: ",smallestNumber)

   senao
      se (number2 < number1) e (number2 < number3) entao

         smallestNumber <- number2
         escreva("O menor n�mero �: ",smallestNumber)

      senao
         se (number3 < number1) e (number3 < number2) entao

            smallestNumber <- number3
            escreva("O menor n�mero �: ",smallestNumber)

         senao
            se (number1 = number2) e (number1 <> number3) entao

               smallestNumber <- number1
               escreva("Os dois primeiros termos s�o iguais e o valor �: ", smallestNumber)

            senao
               se (number1 = number3) e (number1 <> number2) entao

                  smallestNumber <- number1
                  escreva("O primeiro e o terceiro termo s�o iguais e o valor �: ", smallestNumber)

               senao
                  se (number2 = number3) e (number2 <> number1) entao

                     smallestNumber <- number2
                     escreva("Os dois ultimos termos s�o iguais e o valor �: ", smallestNumber)

                  senao
                     se (number1 = number2) e (number1 = number3) e (number2 = number3) entao

                        smallestNumber <- number1
                        escreva("Todos os valores s�o iguais e o valor �: ", smallestNumber)
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo