Algoritmo "ex-25"
Var
   string, invertida: caractere
   i: inteiro
Inicio
   Escreva("Digite uma string: ")
   Leia(string)

   invertida := ""

   Para i de COMPR(string) ate 1 passo -1 faca
      invertida := invertida + string[i]
   FimPara

   Se string = invertida entao
      Escreva("A string '", string, "' é um palíndromo.")
   Senao
      Escreva("A string '", string, "' não é um palíndromo.")
   Fimse
Fimalgoritmo
