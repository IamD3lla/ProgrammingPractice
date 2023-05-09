Algoritmo "problema_menor_de_tres"

Var

   number1, number2, number3, smallestNumber : inteiro

Inicio

   escreva("Digite o primeiro número: ")
   leia(number1)
   escreva("Digite o segundo número: ")
   leia(number2)
   escreva("Digite o terceiro número: ")
   leia(number3)
   escreval

   se (number1 < number2) e (number1 < number3) entao

      smallestNumber <- number1
      escreva("O menor número é: ",smallestNumber)

   senao
      se (number2 < number1) e (number2 < number3) entao

         smallestNumber <- number2
         escreva("O menor número é: ",smallestNumber)

      senao
         se (number3 < number1) e (number3 < number2) entao

            smallestNumber <- number3
            escreva("O menor número é: ",smallestNumber)

         senao
            se (number1 = number2) e (number1 <> number3) entao

               smallestNumber <- number1
               escreva("Os dois primeiros termos são iguais e o valor é: ", smallestNumber)

            senao
               se (number1 = number3) e (number1 <> number2) entao

                  smallestNumber <- number1
                  escreva("O primeiro e o terceiro termo são iguais e o valor é: ", smallestNumber)

               senao
                  se (number2 = number3) e (number2 <> number1) entao

                     smallestNumber <- number2
                     escreva("Os dois ultimos termos são iguais e o valor é: ", smallestNumber)

                  senao
                     se (number1 = number2) e (number1 = number3) e (number2 = number3) entao

                        smallestNumber <- number1
                        escreva("Todos os valores são iguais e o valor é: ", smallestNumber)
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo