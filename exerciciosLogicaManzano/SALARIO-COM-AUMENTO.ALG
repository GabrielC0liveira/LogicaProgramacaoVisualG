Algoritmo "SalariocomAumento"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Recebe o valor do salario de uma pessoa calcula o aumento de
// salario e mostra o resultado
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
 salarioAtual, percentual, novoSalario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Digite seu salario atual: ")
  leia(salarioAtual)
  escreval("Digite o percentual de aumento: ")
  leia(percentual)
  novoSalario<- salarioAtual + (salarioAtual * (percentual / 100))
  escreval("Esse é seu novo salario: R$",novoSalario:5:2)
Fimalgoritmo