Algoritmo "problema_glicose"

Var

   quantidadeGlicose : real

Inicio

   escreva("Insira o valor da glicose em mg/dl: ")
   leia(quantidadeGlicose)
   escreval

   se quantidadeGlicose <= 100 entao

      escreva("Seu n�vel de glicose est� normal")

   senao
      se (quantidadeGlicose > 100) e (quantidadeGlicose <= 140) entao

         escreva("Seu n�vel de glicose est� elevado")

      senao

         escreva("Seu n�vel de glicose est� muito elevado, voc� est� com diabetes")

      fimse
   fimse

Fimalgoritmo