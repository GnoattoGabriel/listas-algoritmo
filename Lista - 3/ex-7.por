programa
{
    funcao inicio()
    {
        inteiro numero, soma, contador
        soma = 0
        contador = 0

        para inteiro i = 1 ate 15 faca
        {
            faca
            {
                escreva("Digite o ", i, "° número (entre 10 e 50): ")
                leia(numero)
            } enquanto (numero < 10 ou numero > 50)

            soma = soma + numero
            contador = contador + 1
        }

        escreva("A média dos números é: ", soma / contador:0:2)
    }
}
