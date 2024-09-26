Algoritmo "ex-40"
Var
   palavras: vetor[1..6] de caractere
   i, vogais, maxVogais, indiceMax: inteiro
Inicio
   maxVogais := 0
   indiceMax := 1

   Para i de 1 ate 6 faca
      Escreva("Digite a palavra ", i, ": ")
      Leia(palavras[i])
   FimPara

   Para i de 1 ate 6 faca
      vogais := 0
      Para j de 1 ate COMPR(palavras[i]) faca
         Se MAIUSC(palavras[i][j]) = "A" ou MAIUSC(palavras[i][j]) = "E" ou MAIUSC(palavras[i][j]) = "I" ou MAIUSC(palavras[i][j]) = "O" ou MAIUSC(palavras[i][j]) = "U" entao
            vogais := vogais + 1
         Fimse
      FimPara

      Se vogais > maxVogais entao
         maxVogais := vogais
         indiceMax := i
      Fimse
   FimPara

   Escreva("A palavra com o maior número de vogais é: ", palavras[indiceMax])
Fimalgoritmo
