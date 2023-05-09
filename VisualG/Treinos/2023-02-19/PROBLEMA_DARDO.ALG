Algoritmo "problema_dardo"

Var

   dardo1, dardo2, dardo3 : real

Inicio

   escreval("Insira as distancias que os dardos percorreram: ")
   escreva("Distancia do primeiro dardo: ")
   leia(dardo1)
   escreva("Distancia do segundo dardo: ")
   leia(dardo2)
   escreva("Distancia do terceiro dardo: ")
   leia(dardo3)
   escreval

   se (dardo1 > dardo2) e (dardo1 > dardo3) entao

      escreva("A maior distancia foi do primeiro dardo, com a distancia de ", dardo1)

   senao
      se (dardo2 > dardo1) e (dardo2 > dardo3) entao

         escreva("A maior distancia foi do segundo dardo, com a distancia de ", dardo2)

      senao
         se (dardo3 > dardo1) e (dardo3 > dardo2) entao

            escreva("A maior distancia foi do terceiro dardo, com a distancia de ", dardo3)

         senao
            se (dardo1 = dardo2) e (dardo1 > dardo3) entao

               escreva("As distancias dos dois primeiros dardos são iguais, e a distancia é de: ", dardo1)

            senao
               se (dardo1 = dardo3) e (dardo1 > dardo2) entao

                  escreva("As distancias do primeiro e terceiro dardo são iguais, e a distancia é de: ", dardo1)

               senao
                  se (dardo2 = dardo3) e (dardo2 > dardo1) entao

                     escreva("As distancias dos dois ultimos dardos são iguais, e a distancia é de: ", dardo2)

                  senao (dardo1 = dardo2) e (dardo1 = dardo3)

                     escreva("As distancias são todas iguais, e ela é de ", dardo1)

                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo