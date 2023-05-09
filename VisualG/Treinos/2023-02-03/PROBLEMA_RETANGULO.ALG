Algoritmo "problema_retangulo"

Var

   base, altura, area, perimetro, diagonal : real

Inicio

      escreva("Digite a medida da base do retângulo: ")
      leia(base)
      escreva("Digite a medida da altura do retângulo: ")
      leia(altura)
      escreval
      
      area <- base * altura
      perimetro <- base * 2 + altura * 2
      diagonal <- RaizQ(Exp(base,2) + Exp(altura,2))
      
      escreval("A área do retângulo é igual a: ", area:8:4)
      escreval("O perimetro do retângulo é igual a: ", perimetro:8:4)
      escreval("A diagonal do retângulo é igual a: ", diagonal:8:4)
      


Fimalgoritmo