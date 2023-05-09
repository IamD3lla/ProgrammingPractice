Algoritmo "problema_combustivel"

Var

   //distPer = distancia percorrida
   distPer, combustGasto, consumoMedio : real

Inicio

      escreva("Digite a distância percorrida: ")
      leia(distPer)
      escreva("Digite a quantidade de combustível gasto: ")
      leia(combustGasto)
      escreval
      
      consumoMedio <- distPer / combustGasto
      
      escreva("Consumo médio = ", consumoMedio:5:3)

Fimalgoritmo