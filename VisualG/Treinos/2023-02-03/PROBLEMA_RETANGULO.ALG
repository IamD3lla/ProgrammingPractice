Algoritmo "problema_retangulo"

Var

   base, altura, area, perimetro, diagonal : real

Inicio

      escreva("Digite a medida da base do ret�ngulo: ")
      leia(base)
      escreva("Digite a medida da altura do ret�ngulo: ")
      leia(altura)
      escreval
      
      area <- base * altura
      perimetro <- base * 2 + altura * 2
      diagonal <- RaizQ(Exp(base,2) + Exp(altura,2))
      
      escreval("A �rea do ret�ngulo � igual a: ", area:8:4)
      escreval("O perimetro do ret�ngulo � igual a: ", perimetro:8:4)
      escreval("A diagonal do ret�ngulo � igual a: ", diagonal:8:4)
      


Fimalgoritmo