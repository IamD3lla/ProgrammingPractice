Algoritmo "problema_terreno"

Var

   largura, comprimento, vmq, aterreno, vterreno : real
   //vmq = valor metro quadrado
   //aterreno = área terrono
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
    
    Escreval("A área do terreno é de: ", aterreno:8:2, " m².")
    Escreval("O valor do terreno é de: ", vterreno:8:2, " reais.")
    
Fimalgoritmo