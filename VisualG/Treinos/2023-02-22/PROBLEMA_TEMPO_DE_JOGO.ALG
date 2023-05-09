Algoritmo "problema_tempo_de_jogo"

Var

   horaInicio, horaFinal, tempoJogado : inteiro

Inicio

   escreva("Digite a hora inicial do jogo: ")
   leia(horaInicio)
   escreva("Digite a hora final do jogo: ")
   leia(horaFinal)
   escreval

   se (horaInicio >= 0) e (horaInicio < 24) e (horaFinal >= 0) e (horaFinal < 24) entao

      se horaInicio > horaFinal entao

         tempoJogado <- 24 - horaInicio + horaFinal

      senao
         se horaFinal > horaInicio entao

            tempoJogado <- horaFinal - horaInicio

         senao

            tempoJogado <- 24

         fimse
      fimse

      escreva("O tempo jogado foi de ", tempoJogado, " horas.")

   senao

      escreva("Insira horários válidos!")

   fimse

Fimalgoritmo