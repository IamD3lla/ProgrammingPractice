Algoritmo "teste_condicional"

Var

   hora : inteiro

Inicio

      escreva("Digite uma hora do dia: ")
      leia(hora)
      escreval
      
      se hora < 12 entao
          escreval("Bom dia!")
      senao
         se hora < 18 entao
            escreval("Boa tarde!")
         senao
            se hora <= 24 entao
               escreval("Boa Noite!")
            senao
                 escreval("Erro, digite um horário valido!")
            fimse
         fimse
      fimse

Fimalgoritmo