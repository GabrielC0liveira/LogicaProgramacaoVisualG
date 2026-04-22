Algoritmo "SalarioMensal"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita o valor do seu salário em horas, a quantidade de
// horas trabalhadas no mês e exibe seu salário mensal.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 28/03/2026
Var
// Seção de Declarações das variáveis 
 salariohora, salariomensal: real
 horas: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite o valor do seu salário por hora: ")
  leia(salariohora)
  escreva("Digite o valor de horas trabalhadas no mês: ")
  leia(horas)
  salariomensal<- salariohora * horas
  escreval("Esse é seu salário mensal: R$",salariomensal)

Fimalgoritmo