Algoritmo "ex-15"
Var
   palavra1, palavra2: caractere
Inicio
   Escreva("Digite a primeira palavra: ")
   Leia(palavra1)

   Escreva("Digite a segunda palavra: ")
   Leia(palavra2)

   Se COMPR(palavra1) > COMPR(palavra2) entao
      Escreva("A maior palavra �: ", palavra1)
      Escreva("A menor palavra �: ", palavra2)
   Senao
      Escreva("A maior palavra �: ", palavra2)
      Escreva("A menor palavra �: ", palavra1)
   Fimse
Fimalgoritmo
