programa {
  funcao inicio() {
    caracter nome[50]
    inteiro idade
    caracter sexo
    real salario
    real totalHomens, totalMulheres
    inteiro contHomens, contMulheres

    totalHomens = 0
    totalMulheres = 0
    contHomens = 0
    contMulheres = 0

    para (inteiro i = 1; i <= 3; i++)
    {
        escreva("Digite o nome da pessoa ", i, ": ")
        leia(nome)
        escreva("Digite a idade: ")
        leia(idade)
        escreva("Digite o sexo (M/F): ")
        leia(sexo)
        escreva("Digite o salário: ")
        leia(salario)

        se (sexo == 'M' ou sexo == 'm')
        {
            totalHomens = totalHomens + salario
            contHomens = contHomens + 1
        }
        senao se (sexo == 'F' ou sexo == 'f')
        {
            totalMulheres = totalMulheres + salario
            contMulheres = contMulheres + 1
        }
    }

    se (contHomens > 0 e contMulheres > 0)
    {
        se (totalHomens > totalMulheres)
            escreva("Homens ganham mais")
        senao se (totalMulheres > totalHomens)
            escreva("Mulheres ganham mais")
        senao
            escreva("É impossível determinar")
    }
    senao
    {
        escreva("Não há informações suficientes para comparação")
  }
}
