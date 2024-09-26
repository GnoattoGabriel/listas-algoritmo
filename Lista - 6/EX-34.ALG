Algoritmo "ex-34"
Var
   palavra, resultado: caractere
   i: inteiro
Inicio
   Repita
      Escreva("Digite uma palavra (3 a 20 caracteres): ")
      Leia(palavra)
   Ate COMPR(palavra) >= 3 E COMPR(palavra) <= 20

   resultado := ""

   Para i de 1 ate COMPR(palavra) faca
      resultado := resultado + palavra[i]
      Se i < COMPR(palavra) entao
         Se i % 2 = 0 entao
            resultado := resultado + "#"
         Senao
            resultado := resultado + "@"
         Fimse
      Fimse
   FimPara

   Escreva("Resultado final: ", resultado)
Fimalgoritmo
