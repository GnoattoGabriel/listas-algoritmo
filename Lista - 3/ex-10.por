programa
{
    funcao inicio()
    {
        inteiro numero, somaImpares, contadorImpares
        somaImpares = 0
        contadorImpares = 0

        para inteiro i = 1 ate 10 faca
        {
            escreva("Digite o ", i, "° número: ")
            leia(numero)

            se (numero % 2 == 0) então
            {
                escreva(numero, " é PAR\n")
            }
            senao
            {
                escreva(numero, " é ÍMPAR\n")
                somaImpares = somaImpares + numero
                contadorImpares = contadorImpares + 1
            }
        }

        se (contadorImpares > 0) então
        {
            escreva("A média dos números ímpares é: ", somaImpares / contadorImpares:0:2)
        }
        senao
        {
            escreva("Não foram digitados números ímpares.")
        }
    }
}
