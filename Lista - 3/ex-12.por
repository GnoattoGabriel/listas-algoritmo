programa
{
    funcao inicio()
    {
        cadeia nome
        real nota1, nota2, media, somaMedia
        inteiro aprovados, reprovados, contador
        somaMedia = 0
        aprovados = 0
        reprovados = 0
        contador = 0

        enquanto (contador < 32) faca
        {
            escreva("Digite o nome do aluno: ")
            leia(nome)

            faca
            {
                escreva("Digite a nota 1 (0 a 10): ")
                leia(nota1)
            } enquanto (nota1 < 0 ou nota1 > 10)

            faca
            {
                escreva("Digite a nota 2 (0 a 10): ")
                leia(nota2)
            } enquanto (nota2 < 0 ou nota2 > 10)

            media = (nota1 + nota2) / 2
            somaMedia = somaMedia + media

            se (media >= 6) então
            {
                aprovados = aprovados + 1
            }
            senao
            {
                reprovados = reprovados + 1
            }

            contador = contador + 1
        }

        escreva("A média da turma é: ", somaMedia / contador:0:2, "\n")
        escreva("Percentual de aprovados: ", (aprovados * 100 / contador):0:2, "%\n")
        escreva("Percentual de reprovados: ", (reprovados * 100 / contador):0:2, "%\n")
    }
}
