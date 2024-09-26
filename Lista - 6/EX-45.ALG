Algoritmo "ex-45"
Var
   sequencia, resultado: caractere
   i: inteiro
Inicio
   Repita
      Escreva("Digite uma sequência de caracteres (máximo 8): ")
      Leia(sequencia)
   Ate COMPR(sequencia) <= 8

   resultado := ""

   Para i de 1 ate COMPR(sequencia) faca
      resultado := resultado + CHAR(ASC(sequencia[i]) + 3)
   FimPara

   Escreva("Sequência criptografada: ", resultado)
Fimalgoritmo
