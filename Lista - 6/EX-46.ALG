Algoritmo "ex-46"
Var
   sequenciaCriptografada, resultado: caractere
   i: inteiro
Inicio
   Escreva("Digite a sequ�ncia criptografada (m�ximo 8): ")
   Leia(sequenciaCriptografada)

   resultado := ""

   Para i de 1 ate COMPR(sequenciaCriptografada) faca
      resultado := resultado + CHAR(ASC(sequenciaCriptografada[i]) - 3)
   FimPara

   Escreva("Sequ�ncia descriptoografada: ", resultado)
Fimalgoritmo
