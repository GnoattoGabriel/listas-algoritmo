Algoritmo "ex-44"
Var
   frase, resultado: caractere
   i: inteiro
Inicio
   Repita
      Escreva("Digite uma frase (mínimo 10 caracteres): ")
      Leia(frase)
   Ate COMPR(frase) >= 10

   resultado := MAIUSC(frase)

   Para i de 1 ate COMPR(resultado) faca
      Se resultado[i] = "A" entao
         resultado[i] := "4"
      Senao Se resultado[i] = "B" entao
         resultado[i] := "8"
      Senao Se resultado[i] = "E" entao
         resultado[i] := "3"
      Senao Se resultado[i] = "I" entao
         resultado[i] := "1"
      Senao Se resultado[i] = "O" entao
         resultado[i] := "0"
      Senao Se resultado[i] = "S" entao
         resultado[i] := "5"
      Senao Se resultado[i] = "T" entao
         resultado[i] := "7"
      Senao Se resultado[i] = "Z" entao
         resultado[i] := "2"
      Fimse
   FimPara

   Escreva("Frase modificada: ", resultado)
Fimalgoritmo
