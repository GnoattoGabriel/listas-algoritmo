programa {
  funcao inicio() {
      cadeia nome
      inteiro idade
      cadeia profissao
      real salario, desconto, valorDesconto
        
      escreva("Digite o seu nome: ")
      leia(nome)
  
      escreva("Digite a sua idade: ")
      leia(idade)
        
      escreva("Digite a sua profissão: ")
      leia(profissao)
        
      escreva("Digite o seu salário: ")
      leia(salario)
        
      valorDesconto = salario * 0.013
      desconto = salario - valorDesconto
        
      escreva("\nDados da pessoa:\n")
      escreva("Nome: ", nome, "\n")
      escreva("Idade: ", idade, "\n")
      escreva("Profissão: ", profissao, "\n")
      escreva("Salário: R$ ", salario, "\n")
      escreva("Valor descontado para plano de saúde: R$ ", valorDesconto, "\n")
      escreva("Salário após desconto: R$ ", desconto, "\n")
    
  }
}
