Algoritmo "ex-43"
Var
   nomeCompleto: caractere
Inicio
   Repita
      Escreva("Digite um nome completo (m�nimo 10 caracteres): ")
      Leia(nomeCompleto)
   Ate COMPR(nomeCompleto) >= 10

   Escreva("Os nomes separados s�o:")
   Para i de 1 ate COMPR(nomeCompleto) faca
      Se nomeCompleto[i] = " " entao
         Escreva("")
      Senao
         Escreva(nomeCompleto[i])
      Fimse
   FimPara
Fimalgoritmo
