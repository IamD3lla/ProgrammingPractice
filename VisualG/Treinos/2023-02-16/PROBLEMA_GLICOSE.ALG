Algoritmo "problema_glicose"

Var

   quantidadeGlicose : real

Inicio

   escreva("Insira o valor da glicose em mg/dl: ")
   leia(quantidadeGlicose)
   escreval

   se quantidadeGlicose <= 100 entao

      escreva("Seu nível de glicose está normal")

   senao
      se (quantidadeGlicose > 100) e (quantidadeGlicose <= 140) entao

         escreva("Seu nível de glicose está elevado")

      senao

         escreva("Seu nível de glicose está muito elevado, você está com diabetes")

      fimse
   fimse

Fimalgoritmo