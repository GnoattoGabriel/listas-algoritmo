programa {
  funcao inicio() {
    caracter nome[50]
    caracter tipoSanguineo[3]

    escreva("Digite o nome da pessoa: ")
    leia(nome)
    escreva("Digite o tipo sanguíneo (A, B, AB, O): ")
    leia(tipoSanguineo)

    escreva("A pessoa ", nome, " pode doar para: ")

    se (tipoSanguineo == "A" ou tipoSanguineo == "a")
        escreva("A, AB")
    senao se (tipoSanguineo == "B" ou tipoSanguineo == "b")
        escreva("B, AB")
    senao se (tipoSanguineo == "AB" ou tipoSanguineo == "ab")
        escreva("AB")
    senao se (tipoSanguineo == "O" ou tipoSanguineo == "o")
        escreva("A, B, AB, O")

    escreva("\nA pessoa ", nome, " pode receber de: ")

    se (tipoSanguineo == "A" ou tipoSanguineo == "a")
        escreva("A, O")
    senao se (tipoSanguineo == "B" ou tipoSanguineo == "b")
        escreva("B, O")
    senao se (tipoSanguineo == "AB" ou tipoSanguineo == "ab")
        escreva("A, B, AB, O")
    senao se (tipoSanguineo == "O" ou tipoSanguineo == "o")
        escreva("O")
  }
}
