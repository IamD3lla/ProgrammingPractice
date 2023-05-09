Algoritmo "problema_duracao"

Var

   //h = hora | m = minuto | s = segundo | ts = tempo em segundos
   h, m, s, ts, resto : inteiro

Inicio

      escreva("Digite a duração em segundos: ")
      leia(ts)

      //Os segundos são divididos por 3600 pra obter o tempo em
      //horas, com a parte inteira e o oporador \
      //Com o resto é possível obter a quantidade em minutos e
      //segundos a partir do operador % = resto de divisão
      
      //EX.: se eu tenho o número 3661 e divido por 3600, sua
      //parte inteira fica 1 e resto 61, a partir desse resto
      //ele é dividido por 60 = 61/60, obtendo parte inteira 1
      //e restando 1, deixando com o resultado final de:
      //h = 1 | m = 1 | s = 1
      
      h <- ts \ 3600
      resto <- ts % 3600
      
      m <- resto \ 60
      s <- resto % 60

      escreva(h,":",m,":",s)

Fimalgoritmo