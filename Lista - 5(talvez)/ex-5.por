programa {
  funcao inicio() {
    inteiro idade
    caracter nome
    real salario

    escreva("Digite seu nome\n")
    leia(nome)
    escreva("Digite sua idade\n")
    leia(idade)
    escreva("Digite seu salário\n")
    leia(salario)

    se(idade<=35){
      salario=(salario*0.12)+salario
      escreva("Novo salário ",salario)
    }
    se(idade>35 e idade<50){
      salario=(salario*0.145)+salario
      escreva("Novo salário ",salario)
    }
    se(idade>=50){
      salario=(salario*0.17)+salario
      escreva("Novo salário ",salario)
    }
  }
}
