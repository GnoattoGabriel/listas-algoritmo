programa{
    funcao inicio(){
      cadeia nome
      real salario, novoSalario
        
      escreva("Digite o nome da pessoa: ")
      leia(nome)
        
      escreva("Digite o salário da pessoa: ")
      leia(salario)
        
      novoSalario = salario + (salario * 28.5 / 100)
        
      escreva("O nome é ", nome, " e o novo salário com aumento de 28,5% é R$ ", novoSalario)
    }
}
