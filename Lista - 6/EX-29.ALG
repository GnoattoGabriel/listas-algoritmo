Algoritmo "ex-29"
Var
   palavra1, palavra2, resultado: caractere
   i, tamanhoMaximo: inteiro
Inicio
   Escreva("Digite a primeira palavra: ")
   Leia(palavra1)

   Escreva("Digite a segunda palavra: ")
   Leia(palavra2)

   tamanhoMaximo := MAIOR(COMPR(palavra1), COMPR(palavra2))
   resultado := ""

   Para i de 1 ate tamanhoMaximo faca
      Se i <= COMPR(palavra1) entao
         resultado := resultado + palavra1[i]
      Fimse
      Se i <= COMPR(palavra2) entao
         resultado := resultado + palavra2[i]
      Fimse
   FimPara

   Escreva("A palavra resultante é: ", resultado)
Fimalgoritmo
