programa {
  funcao inicio() 
  {
     cadeia nome
     inteiro idade

     escreva ("Digite o seu nome: ")
     leia(nome)
     escreva ("Digite a sua idade em anos: ")
     leia(idade)

     se(idade > 0 e idade <= 10)
          escreva("A mensalidade do Plano é R$100.00")
      senao se(idade <= 29)
      escreva("A mensalidade do Plano é R$200.00")
      senao se(idade <= 45)
      escreva("A mensalidade do Plano é R$300.00")
      senao se(idade <= 59)
      escreva("A mensalidade do Plano é R$500.00")
      senao se(idade <= 65)
      escreva("A mensalidade do Plano é R$600.00")
      senao
      escreva("A mensalidade do Plano é R$1000.00")
      
  }
}
