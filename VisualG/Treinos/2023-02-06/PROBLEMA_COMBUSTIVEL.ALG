Algoritmo "problema_combustivel"

Var

   //distPer = distancia percorrida
   distPer, combustGasto, consumoMedio : real

Inicio

      escreva("Digite a dist�ncia percorrida: ")
      leia(distPer)
      escreva("Digite a quantidade de combust�vel gasto: ")
      leia(combustGasto)
      escreval
      
      consumoMedio <- distPer / combustGasto
      
      escreva("Consumo m�dio = ", consumoMedio:5:3)

Fimalgoritmo