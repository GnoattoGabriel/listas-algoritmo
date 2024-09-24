programa {
  funcao inicio() {
    inteiro num1, num2, num3, maior, menor

    escreva("Digite o primeiro número: ")
    leia(num1)
    escreva("Digite o segundo número: ")
    leia(num2)
    escreva("Digite o terceiro número: ")
    leia(num3)

    maior = num1
    menor = num1

    se (num2 > maior)
        maior = num2
    se (num2 < menor)
        menor = num2

    se (num3 > maior)
        maior = num3
    se (num3 < menor)
        menor = num3

    escreva("O maior número é: ", maior)
    escreva("O menor número é: ", menor)
    
  }
}
