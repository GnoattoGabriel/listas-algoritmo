Algoritmo "ex-17"
Var
   nome: caractere
   i, contagem: inteiro
Inicio
   Escreva("Digite um nome: ")
   Leia(nome)

   contagem := 0

   Para i de 1 ate COMPR(nome) faca
      Se MAIUSC(nome[i]) = "A" ou MAIUSC(nome[i]) = "E" ou MAIUSC(nome[i]) = "I" ou MAIUSC(nome[i]) = "O" ou MAIUSC(nome[i]) = "U" entao
         contagem := contagem + 1
      Fimse
   FimPara

   Escreva("A quantidade de vogais no nome é: ", contagem)
Fimalgoritmo
