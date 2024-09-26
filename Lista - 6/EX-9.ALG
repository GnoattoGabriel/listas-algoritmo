Algoritmo "ex-9"
Var
   palavra, invertida: caractere
   i: inteiro
Inicio
   Escreva("Digite uma palavra: ")
   Leia(palavra)

   invertida := ""

   Para i de COMPR(palavra) ate 1 passo -1 faca
      invertida := invertida + palavra[i]
   FimPara

   Escreva("A palavra em ordem inversa é: ", invertida)
Fimalgoritmo
