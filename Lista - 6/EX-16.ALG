Algoritmo "ex-16"
Var
   palavra, invertida: caractere
   i: inteiro
Inicio
   Repita
      Escreva("Digite uma palavra (m�nimo 3 caracteres): ")
      Leia(palavra)
   Ate COMPR(palavra) >= 3

   invertida := ""

   Para i de COMPR(palavra) ate 1 passo -1 faca
      invertida := invertida + palavra[i]
   FimPara

   Se palavra = invertida entao
      Escreva("A palavra '", palavra, "' � um pal�ndromo.")
   Senao
      Escreva("A palavra '", palavra, "' n�o � um pal�ndromo.")
   Fimse
Fimalgoritmo
