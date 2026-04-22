Algoritmo "ConversaodeTemperatura"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita o valor da temperatura em graus Fahrenheit, converte
// para graus Celsius e exibe o valor.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 28/03/2026
Var
// Seção de Declarações das variáveis 
 fahrenheit, celsius: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Valor da tempoeratura em graus Fahrenheit: ")
  leia(fahrenheit)
  celsius<- ((fahrenheit-32)/9)*5

  escreval("A temperatura em graus Celsius é: ",celsius,"C°")

Fimalgoritmo