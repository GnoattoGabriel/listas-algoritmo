programa {
  funcao inicio() {
    real raio, altura, volume
    real PI = 3.14159
        
    escreva("Digite o raio do cone: ")
    leia(raio)
        
    escreva("Digite a altura do cone: ")
    leia(altura)
        
    volume = (PI * (raio * raio) * altura) / 3
        
    escreva("O volume do cone é: ", volume)
    
  }
}
