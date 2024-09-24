programa
{
    funcao inicio()
    {
        cadeia nome, sexo
        inteiro idade, quantidadeFilhos
        inteiro totalHomens, totalMulheres, totalIdadeMulheresSemFilhos
        inteiro quantidadeMulheres, idadeMaisJovem
        cadeia nomeMaisJovem
        totalHomens = 0
        totalMulheres = 0
        totalIdadeMulheresSemFilhos = 0
        quantidadeMulheres = 0
        idadeMaisJovem = 200  // Um valor alto para garantir a comparação

        para inteiro i = 1 ate 12 faca
        {
            escreva("Digite o nome da pessoa ", i, ": ")
            leia(nome)

            faca
            {
                escreva("Digite a idade de ", nome, ": ")
                leia(idade)
            } enquanto (idade < 0)

            faca
            {
                escreva("Digite o sexo (M/F): ")
                leia(sexo)
            } enquanto (sexo != "M" e sexo != "F")

            faca
            {
                escreva("Digite a quantidade de filhos de ", nome, ": ")
                leia(quantidadeFilhos)
            } enquanto (quantidadeFilhos < 0)

            se (sexo = "M") então
            {
                totalHomens = totalHomens + 1
            }
            senao
            {
                totalMulheres = totalMulheres + 1
                se (quantidadeFilhos = 0) então
                {
                    totalIdadeMulheresSemFilhos = totalIdadeMulheresSemFilhos + idade
                }
                quantidadeMulheres = quantidadeMulheres + 1
            }

            se (idade < idadeMaisJovem) então
            {
                idadeMaisJovem = idade
                nomeMaisJovem = nome
            }
        }

        se (totalMulheres > 0) então
        {
            escreva("Percentual de homens: ", (totalHomens * 100 / 12):0:2, "%\n")
            escreva("Média de idade das mulheres sem filhos: ", (totalIdadeMulheresSemFilhos / quantidadeMulheres):0:2, "\n")
        }
        senao
        {
            escreva("Não foram digitadas mulheres.\n")
        }

        escreva("A pessoa mais jovem é: ", nomeMaisJovem, " com ", idadeMaisJovem, " anos.\n")
        escreva("Quantidade de mulheres entrevistadas: ", totalMulheres, "\n")
    }
}
