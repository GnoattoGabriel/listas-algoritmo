Algoritmo "ex-37"
Var
   cadeia: caractere
   i, numero: inteiro
   consoantes: vetor[1..55] de caractere
   indice: inteiro
Inicio
   consoantes[1] := 'B'
   consoantes[2] := 'C'
   consoantes[3] := 'D'
   consoantes[4] := 'F'
   consoantes[5] := 'G'
   consoantes[6] := 'H'
   consoantes[7] := 'J'
   consoantes[8] := 'K'
   consoantes[9] := 'L'
   consoantes[10] := 'M'
   consoantes[11] := 'N'
   consoantes[12] := 'P'
   consoantes[13] := 'Q'
   consoantes[14] := 'R'
   consoantes[15] := 'S'
   consoantes[16] := 'T'
   consoantes[17] := 'V'
   consoantes[18] := 'W'
   consoantes[19] := 'X'
   consoantes[20] := 'Y'
   consoantes[21] := 'Z'

   cadeia := ""
   indice := 1

   Enquanto indice <= 10 faca
      numero := RANDI(65, 119)
      Se numero >= 65 E numero <= 90 ou numero >= 97 E numero <= 122 entao
         Se NOT (CHAR(numero) IN cadeia) entao
            cadeia := cadeia + CHAR(numero)
            indice := indice + 1
         Fimse
      Fimse
   FimEnquanto

   Escreva("A cadeia de consoantes gerada é: ", cadeia)
Fimalgoritmo
