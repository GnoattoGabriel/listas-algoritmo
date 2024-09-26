programa {
  funcao inicio() {
    real nota1, nota2, media
    inteiro carga_horaria, presencas
    real frequencia

    escreva("Digite a primeira nota: ")
    leia(nota1)
    escreva("Digite a segunda nota: ")
    leia(nota2)

    media = (nota1 + nota2) / 2

    escreva("Digite a carga horária da disciplina (número de aulas): ")
    leia(carga_horaria)
    escreva("Digite o número de presenças do aluno: ")
    leia(presencas)

    frequencia = (presencas * 100) / carga_horaria

    se (media >= 6.0 e frequencia >= 75)
        escreva("APROVADO")
    senao
        escreva("REPROVADO")
    
  }
}
