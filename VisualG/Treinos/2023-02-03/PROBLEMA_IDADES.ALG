Algoritmo "problema_idades"

Var

   idade1, idade2 : inteiro
   nome1, nome2 : caractere
   media : real

Inicio

      escreval("Insira os dados da primeira pessoa: ")
      escreva("Digite o nome: ")
      leia(nome1)
      escreva("Digite a idade: ")
      leia(idade1)
      escreval
      escreval("Insira os dados da segunda pessoa: ")
      escreva("Digite o nome: ")
      leia(nome2)
      escreva("Digite a idade: ")
      leia(idade2)
      escreval
      
      media <- (idade1 + idade2) / 2
      
      escreva("A idade média de ", nome1, " e ", nome2, " é de ", media:5:1, " anos.")
      

Fimalgoritmo