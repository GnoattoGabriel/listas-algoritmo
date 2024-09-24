programa
{
    funcao inicio()
    {
        cadeia nome, nomeMaisVelho, nomeMaisNovo
        inteiro idade, idadeMaisVelho, idadeMaisNovo
        idadeMaisVelho = 0
        idadeMaisNovo = 200  // Um valor alto para garantir a comparação

        para inteiro i = 1 ate 5 faca
        {
            escreva("Digite o nome completo da pessoa ", i, ": ")
            leia(nome)
            escreva("Digite a idade de ", nome, ": ")
            leia(idade)

            se (idade > idadeMaisVelho) então
            {
                idadeMaisVelho = idade
                nomeMaisVelho = nome
            }

            se (idade < idadeMaisNovo) então
            {
                idadeMaisNovo = idade
                nomeMaisNovo = nome
            }
        }

        escreva("A pessoa mais velha é: ", nomeMaisVelho, " com ", idadeMaisVelho, " anos.\n")
        escreva("A pessoa mais jovem é: ", nomeMaisNovo, " com ", idadeMaisNovo, " anos.\n")
    }
}
