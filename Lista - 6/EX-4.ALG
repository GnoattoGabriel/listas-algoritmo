Algoritmo "ex-4"
Var
   palavra: caractere
   i, tamanho: inteiro
Inicio
   Repita
      Escreva("Digite uma palavra com no mínimo 5 caracteres: ")
      Leia(palavra)
   Ate COMPR(palavra) >= 5

   tamanho := COMPR(palavra)

   Escreva("Os 3 últimos caracteres são: ")

   Para i de tamanho-2 ate tamanho faca
      Escreva(palavra[i])
   FimPara
Fimalgoritmo
