Algoritmo "problema_bhaskara"

Var

   x1, x2, delta, a, b, c : real

Inicio

      escreva("Digite o valor de A: ")
      leia(a)
      escreva("Digite o valor de B: ")
      leia(b)
      escreva("Digite o valor de C: ")
      leia(c)
      escreval
      
      delta <- Exp(b, 2) - 4 * a * c
      
      se delta < 0 entao
         escreva("Esta equação não possui raizes reais")
      senao
           x1 <- (-b + RaizQ(delta)) / (2 * a)
           x2 <- (-b - RaizQ(delta)) / (2 * a)
      
           escreval("X1 = ", x1:8:4)
           escreval("X2 = ", x2:8:4)
      fimse
      




 //x = -b +- raiz DELTA/2a

 //delta = b²-4.a.c

Fimalgoritmo