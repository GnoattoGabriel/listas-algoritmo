Algoritmo "ex-31"
Var
   palavra: caractere
   i: inteiro
   maxASCII: inteiro
   caractereMax: caractere
Inicio
   Escreva("Digite uma palavra: ")
   Leia(palavra)

   maxASCII := ASC(palavra[1])
   caractereMax := palavra[1]

   Para i de 2 ate COMPR(palavra) faca
      Se ASC(palavra[i]) > maxASCII entao
         maxASCII := ASC(palavra[i])
         caractereMax := palavra[i]
      Fimse
   FimPara

   Escreva("O caractere com o maior código ASCII é: ", caractereMax, " com valor: ", maxASCII)
Fimalgoritmo
