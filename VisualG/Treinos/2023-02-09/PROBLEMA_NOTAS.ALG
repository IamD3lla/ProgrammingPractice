Algoritmo "problema_notas"

Var

nota1, nota2, somaDasNotas : real

Inicio

      escreva("Digite a primeira nota do aluno: ")
      leia(nota1)
      escreva("Digite a segunda nota do aluno: ")
      leia(nota2)
      escreval

      somaDasNotas <- nota1 + nota2
      
      escreval("Sua nota final é de: ", somaDasNotas:5:1)

      se somaDasNotas < 60.00 entao
         escreval("O aluno foi REPROVADO")
      fimse

Fimalgoritmo