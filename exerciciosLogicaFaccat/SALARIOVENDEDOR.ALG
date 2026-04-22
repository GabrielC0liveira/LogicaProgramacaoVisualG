Algoritmo "SalarioVendedor"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita o valor do salário de um vendedor de carros, quantas
// vendas ele realizou, quanto ele recebe por venda, qual o valor total de suas
// vendas, calcula seu salário final e exibe.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 28/03/2026
Var
// Seção de Declarações das variáveis 
 salario, valorvendas,valorporcarro, salariofinal: real
 qtvendas: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Valor de seu salário: ")
  leia(salario)
  escreva("Quantas vendas você realizou: ")
  leia(qtvendas)
  escreva("Valor recebido por carro: ")
  leia(valorporcarro)
  escreva("Valor total de suas vendas: ")
  leia(valorvendas)

  
  salariofinal<- salario + (qtvendas * valorporcarro) + (valorvendas * 0.05)
  escreval("Valor do seu salário final é: R$",salariofinal)

Fimalgoritmo