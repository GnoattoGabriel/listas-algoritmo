Algoritmo "ex-14"
Var
   frase, resultado: caractere
   i: inteiro
Inicio
   Escreva("Digite uma frase: ")
   Leia(frase)

   resultado := ""

   Para i de 1 ate COMPR(frase) faca
      Se i = 1 ou i = COMPR(frase) entao
         resultado := resultado + MAIUSC(frase[i])
      Senao
         resultado := resultado + MINUSC(frase[i])
      Fimse
   FimPara

   Escreva("A frase formatada é: ", resultado)
Fimalgoritmo
