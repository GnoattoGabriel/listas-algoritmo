Algoritmo "Primeiros4Caracteres"
Var
   palavra: caractere
   i: inteiro
Inicio
   Escreva("Digite uma palavra: ")
   Leia(palavra)

   Escreva("Os 4 primeiros caracteres são: ")

   Para i de 1 ate 4 faca
      Se i <= COMPR(palavra) entao
         Escreva(palavra[i])
      Fimse
   FimPara
Fimalgoritmo
