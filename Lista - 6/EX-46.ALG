Algoritmo "ex-46"
Var
   sequenciaCriptografada, resultado: caractere
   i: inteiro
Inicio
   Escreva("Digite a sequência criptografada (máximo 8): ")
   Leia(sequenciaCriptografada)

   resultado := ""

   Para i de 1 ate COMPR(sequenciaCriptografada) faca
      resultado := resultado + CHAR(ASC(sequenciaCriptografada[i]) - 3)
   FimPara

   Escreva("Sequência descriptoografada: ", resultado)
Fimalgoritmo
