Algoritmo "ex-26"
Var
   frase: caractere
Inicio
   Repita
      Escreva("Digite uma frase (m�nimo 5 e m�ximo 50 caracteres): ")
      Leia(frase)
   Ate COMPR(frase) >= 5 E COMPR(frase) <= 50

   frase := TRIM(frase)

   Escreva("A frase sem espa�os nas extremidades �: '", frase, "'")
Fimalgoritmo
