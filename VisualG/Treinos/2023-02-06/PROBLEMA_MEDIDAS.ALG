Algoritmo "problema_medidas"

Var

   //A = "A" antes do nome é referente a área
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
      
      escreval("A área do quadrado é de: ", AQuadrado:8:4)
      escreval("A área do triangulo é de: ", ATriangulo:8:4)
      escreval("A área do trapézio é de: ", ATrapezio:8:4)

Fimalgoritmo