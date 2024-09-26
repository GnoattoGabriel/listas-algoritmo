Algoritmo "ex-19"
Var
   nome: caractere
   i, contagem: inteiro
Inicio
   Escreva("Digite um nome: ")
   Leia(nome)

   contagem := 0

   Para i de 1 ate COMPR(nome) faca
      Se nome[i] >= "0" e nome[i] <= "9" entao
         contagem := contagem + 1
      Fimse
   FimPara

   Escreva("A quantidade de caracteres numéricos no nome é: ", contagem)
Fimalgoritmo
