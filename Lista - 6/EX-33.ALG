Algoritmo "ex-33"
Var
   palavra: caractere
   i: inteiro
Inicio
   Repita
      Escreva("Digite uma palavra (entre 3 e 15 caracteres): ")
      Leia(palavra)
   Ate COMPR(palavra) >= 3 E COMPR(palavra) <= 15

   Para i de COMPR(palavra) ate 1 passo -1 faca
      Escreva(MAIUSC(palavra[i]))
   FimPara
Fimalgoritmo
