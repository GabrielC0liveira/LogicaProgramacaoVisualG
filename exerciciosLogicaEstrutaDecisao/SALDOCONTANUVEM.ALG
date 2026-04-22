Algoritmo "SaldoContaNuvem"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Leia o saldo de créditos em uma conta AWS. Se o valor for
// menor que zero, exiba "Serviços suspensos", senão exiba "Serviços ativos".
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
 saldo: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite o saldo de créditos em sua conta AWS: ")
  leia(saldo)
  escreval("")

  se saldo<0 entao
  escreval("Serviços Suspensos")
  senao
  escreval("Serviços Ativos")
  fimse
Fimalgoritmo