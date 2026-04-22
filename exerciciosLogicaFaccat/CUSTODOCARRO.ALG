Algoritmo "CustodoCarro"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita o valor do custo de fábrica de um carro, calcula o
// valor final do automóvel adicionando os impostos e taxa do distribuidor e
// exibe o valor que chegará ao consumidor.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 28/03/2026
Var
// Seção de Declarações das variáveis 
 fabrica, distribuidor, imposto, valorfinal: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Valor de fábrica do carro: ")
  leia(fabrica)
  distribuidor<- 0.28
  imposto<- 0.45
  valorfinal<- fabrica + (fabrica * distribuidor) + (fabrica * imposto)
  escreval("Valor do carro para compra do consumidor é de: ",valorfinal)

Fimalgoritmo