Algoritmo "ex-42"
Var
   string, resultado: caractere
   meio, i: inteiro
Inicio
   Repita
      Escreva("Digite uma string com quantidade par de caracteres: ")
      Leia(string)
   Ate COMPR(string) % 2 = 0

   meio := COMPR(string) / 2
   resultado := ""

   Para i de 0 ate meio - 1 faca
      resultado := resultado + string[meio + i]
      resultado := resultado + string[i]
   FimPara

   Escreva("A string intercalada é: ", resultado)
Fimalgoritmo
