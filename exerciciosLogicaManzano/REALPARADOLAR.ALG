Algoritmo "RealparaDolar"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita valor de reais que o usuário possui, a cotação do
// dólar, verifica quantos dolares o usuário possui e exibe na tela.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
 dolar, cotacao, qtreais, resultado: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Qual a cotação do Dólar: ")
  leia(cotacao)
  escreva("Quantos reais você possui: ")
  leia(qtreais)

   dolar<- qtreais / cotacao
  
  escreval("Voê possui: $ ",dolar)



Fimalgoritmo