Algoritmo "DolarparaReal"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita valor de dolares que o usuário possui, a cotação do
// dólar, verifica quantos reais o usuário possui e exibe na tela.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
 qtdolar, cotacao, reais, resultado: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Qual a cotação do Dólar: ")
  leia(cotacao)
  escreva("Quantos dólares você possui: ")
  leia(qtdolar)

   reais<- qtdolar * cotacao
  
  escreval("Voê possui: R$ ",reais)



Fimalgoritmo