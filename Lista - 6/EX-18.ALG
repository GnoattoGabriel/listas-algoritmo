Algoritmo "ex-18"
Var
   nome: caractere
   i, contagem: inteiro
Inicio
   Escreva("Digite um nome: ")
   Leia(nome)

   contagem := 0

   Para i de 1 ate COMPR(nome) faca
      Se nome[i] = "A" ou nome[i] = "E" ou nome[i] = "I" ou nome[i] = "O" ou nome[i] = "U" entao
         contagem := contagem + 1
      Fimse
   FimPara

   Escreva("A quantidade de vogais maiúsculas no nome é: ", contagem)
Fimalgoritmo
