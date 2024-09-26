Algoritmo "ex-10"
Var
   palavra: caractere
   i: inteiro
   caractereAlterado: caractere
Inicio
   Repita
      Escreva("Digite uma palavra (5 a 10 caracteres): ")
      Leia(palavra)
   Ate COMPR(palavra) >= 5 E COMPR(palavra) <= 10

   Para i de 1 ate COMPR(palavra) faca
      Se i % 2 = 0 entao
         caractereAlterado := MINUSC(palavra[i])
      Senao
         caractereAlterado := MAIUSC(palavra[i])
      Fimse
      Escreva(caractereAlterado)
   FimPara
Fimalgoritmo
