Algoritmo "ex-20"
Var
   nomeCompleto, sobrenome: caractere
   posicaoUltimoEspaco: inteiro
Inicio
   Repita
      Escreva("Digite um nome completo (mínimo 13 caracteres): ")
      Leia(nomeCompleto)
   Ate COMPR(nomeCompleto) >= 13

   posicaoUltimoEspaco := 0

   Para i de 1 ate COMPR(nomeCompleto) faca
      Se nomeCompleto[i] = " " entao
         posicaoUltimoEspaco := i
      Fimse
   FimPara

   sobrenome := SUBSTR(nomeCompleto, posicaoUltimoEspaco + 1, COMPR(nomeCompleto) - posicaoUltimoEspaco)

   Escreva("O sobrenome é: ", sobrenome)
Fimalgoritmo
