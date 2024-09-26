Algoritmo "ex-12"
Var
   palavra: caractere
   i: inteiro
   asciiAlterado: inteiro
Inicio
   Repita
      Escreva("Digite uma palavra (3 a 20 caracteres): ")
      Leia(palavra)
   Ate COMPR(palavra) >= 3 E COMPR(palavra) <= 20

   Para i de 1 ate COMPR(palavra) faca
      asciiAlterado := ASC(palavra[i]) + 10
      Escreva("O caractere '", palavra[i], "' com valor ASCII alterado é: ", CHR(asciiAlterado))
   FimPara
Fimalgoritmo
