Algoritmo "ex-47"
Var
   palavra, tentativa: caractere
   letrasCorretas: vetor[1..10] de caractere
   i, tentativas: inteiro
   acertos: inteiro
Inicio
   Escreva("Bem-vindo ao Jogo da Forca!")
   Escreva("Voc� deve adivinhar uma palavra com 5 a 10 caracteres.")

   Escreva("Digite a palavra secreta: ")
   Leia(palavra)

   Enquanto (COMPR(palavra) < 5 ou COMPR(palavra) > 10) faca
      Escreva("A palavra deve ter entre 5 e 10 caracteres. Digite novamente: ")
      Leia(palavra)
   FimEnquanto

   Para i de 1 ate 10 faca
      letrasCorretas[i] := "_"
   FimPara

   tentativas := 6
   acertos := 0

   Enquanto tentativas > 0 e acertos < COMPR(palavra) faca
      Escreva("Palavra: ")
      Para i de 1 ate COMPR(palavra) faca
         Escreva(letrasCorretas[i], " ")
      FimPara
      Escreva(" | Tentativas restantes: ", tentativas)
      Escreva("\nDigite uma letra: ")
      Leia(tentativa)

      acertos := 0
      Para i de 1 ate COMPR(palavra) faca
         Se palavra[i] = tentativa entao
            letrasCorretas[i] := tentativa
         Fimse
         Se letrasCorretas[i] <> "_" entao
            acertos := acertos + 1
         Fimse
      FimPara

      Se acertos = 0 ent�o
         tentativas := tentativas - 1
         Escreva("Letra incorreta! Tente novamente.")
      Senao
         Escreva("Voc� acertou uma letra!")
      Fimse
   FimEnquanto

   Se acertos = COMPR(palavra) ent�o
      Escreva("Parab�ns! Voc� adivinhou a palavra: ", palavra)
   Senao
      Escreva("Voc� perdeu! A palavra era: ", palavra)
Fimalgoritmo
