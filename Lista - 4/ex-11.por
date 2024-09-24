programa {
  funcao inicio() {
    inteiro ano

    escreva("Digite um ano (4 dígitos): ")
    leia(ano)

    se ((ano % 4 == 0 e ano % 100 != 0) ou (ano % 400 == 0))
        escreva("O ano ", ano, " é Bissexto")
    senao
        escreva("O ano ", ano, " não é Bissexto")
    
  }
}
