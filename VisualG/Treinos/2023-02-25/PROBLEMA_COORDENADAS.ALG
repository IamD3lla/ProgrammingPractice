Algoritmo "problema_coordenadas"

Var

   x, y : real

Inicio

   escreval("Digite as coordenadas: ")
   escreva("Digite a coordenada x: ")
   leia(x)
   escreva("Digite a coordenada y: ")
   leia(y)
   escreval

   se (x = 0) e (y = 0) entao

      escreva("A coordenada est� na origem.")

   senao
      se (x = 0) e (y <> 0) entao

         escreva("A coordenada est� no eixo das ordenadas")

      senao
         se (x <> 0) e (y = 0) entao

            escreva("A coordenada est� no eixo das abscissas.")

         senao
            se (x > 0) e (y > 0) entao

               escreva("A coordenada est� no primeiro quadrante = Q1")

            senao
               se (x < 0) e (y > 0) entao

                  escreva("A coordenada est� no segundo quadrante = Q2")

               senao
                  se (x < 0) e (y < 0) entao

                     escreva("A coordenada est� no terceiro quadrante = Q3")

                  senao
                     se (x > 0) e (y < 0) entao

                        escreva("A coordenada est� no quarto quadrante = Q4")

                     senao

                        escreva("Erro.")

                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo