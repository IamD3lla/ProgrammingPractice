Algoritmo "problema_troco"

Var

   precoUnid, valorReceb, troco : real
   quantidadeUnid : inteiro

Inicio

      escreva("Insira o pre�o do produto: ")
      leia(precoUnid)
      escreva("Insira a quantidade comprada: ")
      leia(quantidadeUnid)
      escreva("Insira a quantidade de dinheiro recebida: ")
      leia(valorReceb)
      
      troco <- valorReceb -(precoUnid * quantidadeUnid)
      
      escreva("O seu troco � de R$", troco:8:2)

Fimalgoritmo