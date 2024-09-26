Algoritmo "ex-13"
Var
   palavra: caractere
   i: inteiro
   asciiAlterado: inteiro
Inicio
   Repita
      Escreva("Digite uma palavra (4 a 12 caracteres): ")
      Leia(palavra)
   Ate COMPR(palavra) >= 4 E COMPR(palavra) <= 12

   Para i de 1 ate COMPR(palavra) faca
      asciiAlterado := ASC(palavra[i]) + 20
      Escreva("O caractere na posição ", i, " é '", palavra[i], "' com valor ASCII alterado: ", CHR(asciiAlterado))
   FimPara
Fimalgoritmo
