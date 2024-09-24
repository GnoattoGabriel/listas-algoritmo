programa
{
    funcao inicio()
    {
        cadeia nome, sexo
        inteiro idade, totalIdadeMulheres, contadorMulheres, continuar
        totalIdadeMulheres = 0
        contadorMulheres = 0
        continuar = 1

        enquanto (continuar = 1) faca
        {
            escreva("Digite o seu nome: ")
            leia(nome)
            escreva("Digite a sua idade: ")
            leia(idade)

            faca
            {
                escreva("Digite o seu sexo (M/F): ")
                leia(sexo)
            } enquanto (sexo != "M" e sexo != "F")

            se (sexo = "F") então
            {
                totalIdadeMulheres = totalIdadeMulheres + idade
                contadorMulheres = contadorMulheres + 1
            }

            escreva("Deseja continuar? (1 para sim, 0 para não): ")
            leia(continuar)
        }

        se (contadorMulheres > 0) então
        {
            escreva("A média de idade das mulheres é: ", totalIdadeMulheres / contadorMulheres:0:2)
        }
        senao
        {
            escreva("Não foram digitadas mulheres.")
        }
    }
}
