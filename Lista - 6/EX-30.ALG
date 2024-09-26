Algoritmo "ex-30"
Var
   palavra1, palavra2: caractere
   i, contagem: inteiro
Inicio
   Escreva("Digite a primeira palavra: ")
   Leia(palavra1)

   Escreva("Digite a segunda palavra: ")
   Leia(palavra2)

   contagem := 0

   Para i de 1 ate COMPR(palavra1) faca
      Se MAIUSC(palavra1[i]) = "A" ou MAIUSC(palavra1[i]) = "E" ou MAIUSC(palavra1[i]) = "I" ou MAIUSC(palavra1[i]) = "O" ou MAIUSC(palavra1[i]) = "U" entao
         contagem := contagem + 1
      Fimse
   FimPara

   Para i de 1 ate COMPR(palavra2) faca
      Se MAIUSC(palavra2[i]) = "A" ou MAIUSC(palavra2[i]) = "E" ou MAIUSC(palavra2[i]) = "I" ou MAIUSC(palavra2[i]) = "O" ou MAIUSC(palavra2[i]) = "U" entao
         contagem := contagem + 1
      Fimse
   FimPara

   Escreva("A quantidade total de vogais nas duas palavras é: ", contagem)
Fimalgoritmo
