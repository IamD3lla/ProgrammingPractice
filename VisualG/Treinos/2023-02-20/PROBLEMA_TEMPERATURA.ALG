Algoritmo "problema_temperatura"

Var

   escala : caractere
   temperatura, conversor : real

Inicio

   escreval("Conversor de temperaturas")
   escreval("Sua temperatura está em Celsius ou Fahrenheit?")
   escreva("Digite C para celsius e F para Fahrenheit:")
   leia(escala)
   escreval

   se (escala = "C") ou (escala = "c") entao

      escreva("Digite a temperatura em Celsius:")
      leia(temperatura)
      escreval

      temperatura <- (9 * temperatura / 5) + 32

      escreva("Sua temperatura em Fahrenheit é de: ", temperatura:8:2)

   senao
      se (escala = "F") ou (escala = "f") entao

         escreva("Digite a temperatura em Fahrenheit:")
         leia(temperatura)
         escreval

         temperatura <- 5 * (temperatura - 32) / 9

         escreva("Sua temperatura em Celsius é de: ", temperatura:8:2)

      senao

         escreva("Digite um caractere válido!")

      fimse
   fimse

Fimalgoritmo