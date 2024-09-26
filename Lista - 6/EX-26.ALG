Algoritmo "ex-26"
Var
   frase: caractere
Inicio
   Repita
      Escreva("Digite uma frase (mínimo 5 e máximo 50 caracteres): ")
      Leia(frase)
   Ate COMPR(frase) >= 5 E COMPR(frase) <= 50

   frase := TRIM(frase)

   Escreva("A frase sem espaços nas extremidades é: '", frase, "'")
Fimalgoritmo
