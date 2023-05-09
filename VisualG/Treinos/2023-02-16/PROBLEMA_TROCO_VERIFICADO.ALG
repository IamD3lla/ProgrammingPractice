Algoritmo "problema_troco_verificado"

Var

   precoUnidade, valorEmDinheiro, troco : real
   quantidadeUnidades : inteiro

Inicio

   escreva("Insira o preço unitario do produto: ")
   leia(precoUnidade)
   escreva("Insira a quantidade desejada do produto: ")
   leia(quantidadeUnidades)
   escreva("Insira a quantidade de dinheiro a pagar: ")
   leia(valorEmDinheiro)
   escreval

   troco <- valorEmDinheiro - (quantidadeUnidades * precoUnidade)

   se troco < 0 entao

      troco <- (quantidadeUnidades * precoUnidade) - valorEmDinheiro
      escreva("Dinheiro insuficiente, faltam ", troco:8:2, " reais.")

   senao

      escreva("O seu troco é de ", troco, " reais.")

   fimse



Fimalgoritmo