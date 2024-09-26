Algoritmo "ex-24"
Var
   frase: caractere
   i, contagem: inteiro
Inicio
   Escreva("Digite uma frase: ")
   Leia(frase)

   contagem := 0

   Para i de 1 ate COMPR(frase) faca
      Se frase[i] = " " entao
         contagem := contagem + 1
      Fimse
   FimPara

   Escreva("A quantidade de espaços na frase é: ", contagem)
Fimalgoritmo
