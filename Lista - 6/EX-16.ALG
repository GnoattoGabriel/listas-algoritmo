Algoritmo "ex-16"
Var
   palavra, invertida: caractere
   i: inteiro
Inicio
   Repita
      Escreva("Digite uma palavra (mínimo 3 caracteres): ")
      Leia(palavra)
   Ate COMPR(palavra) >= 3

   invertida := ""

   Para i de COMPR(palavra) ate 1 passo -1 faca
      invertida := invertida + palavra[i]
   FimPara

   Se palavra = invertida entao
      Escreva("A palavra '", palavra, "' é um palíndromo.")
   Senao
      Escreva("A palavra '", palavra, "' não é um palíndromo.")
   Fimse
Fimalgoritmo
