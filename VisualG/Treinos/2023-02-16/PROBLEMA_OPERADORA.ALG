Algoritmo "problema_operadora"

Var

   valorCobrado : real
   minutosLigacao : inteiro

Inicio

   escreva("Digite o valor a pagar: ")
   leia(minutosLigacao)
   escreval

   se minutosLigacao > 100 entao

      minutosLigacao <- minutosLigacao - 100
      valorCobrado <- 50 + (2 * minutosLigacao)
      escreva("O valor a pagar é: R$", valorCobrado:6:2)

   senao

      valorCobrado <- 50
      escreva("O valor a pagar é: R$", valorCobrado:6:2)

   fimse


Fimalgoritmo