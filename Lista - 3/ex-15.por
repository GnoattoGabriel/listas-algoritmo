programa
{
    funcao inicio()
    {
        inteiro dia, mes
        cadeia signo
        cadeia continuar

        faca
        {
            escreva("Digite o dia de nascimento (1-31): ")
            leia(dia)

            escreva("Digite o mês de nascimento (1-12): ")
            leia(mes)

            se (mes = 1 e dia >= 21) ou (mes = 2 e dia <= 19) entao
            {
                signo = "Aquário"
            }
            senao se (mes = 2 e dia >= 20) ou (mes = 3 e dia <= 20) entao
            {
                signo = "Peixes"
            }
            senao se (mes = 3 e dia >= 21) ou (mes = 4 e dia <= 20) entao
            {
                signo = "Áries"
            }
            senao se (mes = 4 e dia >= 21) ou (mes = 5 e dia <= 20) entao
            {
                signo = "Touro"
            }
            senao se (mes = 5 e dia >= 21) ou (mes = 6 e dia <= 20) entao
            {
                signo = "Gêmeos"
            }
            senao se (mes = 6 e dia >= 21) ou (mes = 7 e dia <= 21) entao
            {
                signo = "Câncer"
            }
            senao se (mes = 7 e dia >= 22) ou (mes = 8 e dia <= 22) entao
            {
                signo = "Leão"
            }
            senao se (mes = 8 e dia >= 23) ou (mes = 9 e dia <= 22) entao
            {
                signo = "Virgem"
            }
            senao se (mes = 9 e dia >= 23) ou (mes = 10 e dia <= 22) entao
            {
                signo = "Libra"
            }
            senao se (mes = 10 e dia >= 23) ou (mes = 11 e dia <= 21) entao
            {
                signo = "Escorpião"
            }
            senao se (mes = 11 e dia >= 22) ou (mes = 12 e dia <= 21) entao
            {
                signo = "Sagitário"
            }
            senao se (mes = 12 e dia >= 22) ou (mes = 1 e dia <= 20) entao
            {
                signo = "Capricórnio"
            }
            senao
            {
                signo = "Data inválida"
            }

            escreva("Seu signo é: ", signo, "\n")

            escreva("Deseja continuar? (S/N): ")
            leia(continuar)
        } enquanto (continuar = "S")
    }
}
