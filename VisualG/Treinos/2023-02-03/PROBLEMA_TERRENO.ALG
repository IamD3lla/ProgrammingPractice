Algoritmo "problema_terreno"

Var

   largura, comprimento, vmq, aterreno, vterreno : real
   //vmq = valor metro quadrado
   //aterreno = �rea terrono
   //vterreno = valor terreno

Inicio

    Escreva("Digite a largura do terreno: ")
    leia(largura)
    Escreva("Digite o comprimento do terreno: ")
    leia(comprimento)
    Escreva("Digite o valor do metro quadrado: ")
    leia(vmq)
    
    aterreno <- largura * comprimento
    vterreno <- aterreno * vmq
    
    Escreval("A �rea do terreno � de: ", aterreno:8:2, " m�.")
    Escreval("O valor do terreno � de: ", vterreno:8:2, " reais.")
    
Fimalgoritmo