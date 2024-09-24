programa
{
    funcao inicio()
    {
        cadeia nome, sexo
        inteiro idade
        
        escreva("Digite o seu nome: ")
        leia(nome)
        
        faca
        {
            escreva("Digite a sua idade: ")
            leia(idade)
        } enquanto (idade < 10 ou idade > 100)
        
        faca
        {
            escreva("Digite o seu sexo (M/F): ")
            leia(sexo)
        } enquanto (sexo != "M" e sexo != "F")
    }
}
