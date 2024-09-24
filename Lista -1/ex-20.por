programa {
  funcao inicio() {
      real num1, num2, num3, num4, num5
      real peso1 = 2, peso2 = 4, peso3 = 2, peso4 = 5, peso5 = 3
      real somaPesos, somaPonderada, mediaPonderada
        
      escreva("Digite o primeiro número: ")
      leia(num1)
        
      escreva("Digite o segundo número: ")
      leia(num2)
        
      escreva("Digite o terceiro número: ")
      leia(num3)
        
      escreva("Digite o quarto número: ")
      leia(num4)
        
      escreva("Digite o quinto número: ")
      leia(num5)
        
      somaPesos = peso1 + peso2 + peso3 + peso4 + peso5
      somaPonderada = (num1 * peso1) + (num2 * peso2) + (num3 * peso3) + (num4 * peso4) + (num5 * peso5)
        
      mediaPonderada = somaPonderada / somaPesos
        
      escreva("A média ponderada é: ", mediaPonderada)
    
  }
}
