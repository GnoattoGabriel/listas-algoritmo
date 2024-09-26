Algoritmo "ex-11"
Var
   palavra: caractere
   i: inteiro
Inicio
   Repita
      Escreva("Digite uma palavra (4 a 15 caracteres): ")
      Leia(palavra)
   Ate COMPR(palavra) >= 4 E COMPR(palavra) <= 15

   Para i de 1 ate COMPR(palavra) faca
      Escreva("O código ASCII de '", palavra[i], "' é: ", ASC(palavra[i]))
   FimPara
Fimalgoritmo
