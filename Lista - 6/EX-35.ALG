Algoritmo "ex-35"
Var
   palavra, resultado: caractere
   i: inteiro
Inicio
   Repita
      Escreva("Digite uma palavra (3 a 10 caracteres): ")
      Leia(palavra)
   Ate COMPR(palavra) >= 3 E COMPR(palavra) <= 10

   resultado := ""

   Para i de 1 ate COMPR(palavra) faca
      resultado := resultado + palavra[i]
      Se i < COMPR(palavra) entao
         resultado := resultado + (i + 1)
      Fimse
   FimPara

   Escreva("Resultado final: ", resultado)
Fimalgoritmo
