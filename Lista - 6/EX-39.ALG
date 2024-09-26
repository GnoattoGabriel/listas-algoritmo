Algoritmo "ex-39"
Var
   nomes: vetor[1..3] de caractere
   i, j: inteiro
   temp: caractere
Inicio
   Para i de 1 ate 3 faca
      Escreva("Digite o nome ", i, ": ")
      Leia(nomes[i])
   FimPara

   Para i de 1 ate 2 faca
      Para j de i + 1 ate 3 faca
         Se nomes[i] < nomes[j] entao
            temp := nomes[i]
            nomes[i] := nomes[j]
            nomes[j] := temp
         Fimse
      FimPara
   FimPara

   Escreva("Nomes em ordem decrescente: ")
   Para i de 1 ate 3 faca
      Escreva(nomes[i], " ")
   FimPara
Fimalgoritmo
