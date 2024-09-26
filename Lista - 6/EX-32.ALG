Algoritmo "ex-32"
Var
   cadeia: caractere
   i: inteiro
Inicio
   cadeia := ""

   Para i de 1 ate 10 faca
      cadeia := cadeia + MAIUSC(CHAR(RANDI(65; 90)))
   FimPara

   Escreva("A cadeia sorteada é: ", cadeia)
Fimalgoritmo
