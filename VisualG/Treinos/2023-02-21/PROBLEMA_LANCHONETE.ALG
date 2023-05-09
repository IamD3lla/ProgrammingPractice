Algoritmo "problema_lanchonete"

Var

   cod_product : inteiro
   amount_product, pay_value : real

Inicio

   escreva("Digite o código do produto comprado: ")
   leia(cod_product)
   escreva("Insira a quantidade comprada do produto: ")
   leia(amount_product)
   escreval

   se cod_product = 1 entao

      pay_value <- 5.00 * amount_product

      escreva("O valor a pagar é de R$", pay_value:8:2)

   senao
      se cod_product = 2 entao

         pay_value <- 3.50 * amount_product

         escreva("O valor a pagar é de R$", pay_value:8:2)

      senao
         se cod_product = 3 entao

            pay_value <- 4.80 * amount_product

            escreva("O valor a pagar é de R$", pay_value:8:2)

         senao
            se cod_product = 4 entao

               pay_value <- 8.90 * amount_product

               escreva("O valor a pagar é de R$", pay_value:8:2)

            senao
               se cod_product = 5 entao

                  pay_value <- 7.32 * amount_product

                  escreva("O valor a pagar é de R$", pay_value:8:2)

               senao

                  escreval("Insira um código existente!")

               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo