Algoritmo "problema_medidas"

Var

   //A = "A" antes do nome � referente a �rea
   A, B, C, AQuadrado, ATriangulo, ATrapezio : real

Inicio

      escreva("Digite o valor de A: ")
      leia(A)
      escreva("Digite o valor de B: ")
      leia(B)
      escreva("Digite o valor de C: ")
      leia(C)
      escreval
      
      AQuadrado <- A * A
      
      ATriangulo <- A * B / 2
      
      ATrapezio <- ((A + B) * C) / 2
      
      escreval("A �rea do quadrado � de: ", AQuadrado:8:4)
      escreval("A �rea do triangulo � de: ", ATriangulo:8:4)
      escreval("A �rea do trap�zio � de: ", ATrapezio:8:4)

Fimalgoritmo