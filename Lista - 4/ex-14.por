programa {
  funcao inicio() {
    caracter nome1[50], nome2[50], nome3[50]

    escreva("Digite o primeiro nome: ")
    leia(nome1)
    escreva("Digite o segundo nome: ")
    leia(nome2)
    escreva("Digite o terceiro nome: ")
    leia(nome3)

    se (nome1 > nome2 e nome1 > nome3)
        escreva("O nome maior é: ", nome1)
    senao
    se (nome2 > nome1 e nome2 > nome3)
        escreva("O nome maior é: ", nome2)
    senao
        escreva("O nome maior é: ", nome3)
    
  }
}
