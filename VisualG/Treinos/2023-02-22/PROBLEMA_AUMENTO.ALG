Algoritmo "problema_aumento"

Var

   salario, salarioAumento, aumento : real

Inicio

   escreva("Digite o seu salário: ")
   leia(salario)
   escreval

   se salario <= 1000 entao

      salarioAumento <- salario + salario / 5
      aumento <- salarioAumento - salario

      escreval("O seu novo salário é de R$", salarioAumento:8:2)
      escreval("O aumento foi de R$", aumento:8:2)
      escreval("A porcentagem do aumento foi de 20%")

   senao
      se (salario > 1000) e (salario <= 3000) entao

         salarioAumento <- salario + ((salario / 100) * 15)
         aumento <- salarioAumento - salario

         escreval("O seu novo salário é de R$", salarioAumento:8:2)
         escreval("O aumento foi de R$", aumento:8:2)
         escreval("A porcentagem do aumento foi de 15%")

      senao
         se (salario > 3000) e (salario <= 8000) entao

            salarioAumento <- salario + ((salario / 100) * 10)
            aumento <- salarioAumento - salario

            escreval("O seu novo salário é de R$", salarioAumento:8:2)
            escreval("O aumento foi de R$", aumento:8:2)
            escreval("A porcentagem do aumento foi de 10%")

         senao
            se salario > 8000 entao

               salarioAumento <- salario + ((salario / 100) * 5)
               aumento <- salarioAumento - salario

               escreval("O seu novo salário é de R$", salarioAumento:8:2)
               escreval("O aumento foi de R$", aumento:8:2)
               escreval("A porcentagem do aumento foi de 5%")

            senao
               se salario <= 0 entao

                  escreva("Digite um salário válido!")

               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo