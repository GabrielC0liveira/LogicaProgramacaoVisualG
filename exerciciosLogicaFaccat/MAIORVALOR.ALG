Algoritmo "MaiorValor"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita dois números, verifica qual é o maior e exibe o maior
// número.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
 valor1: real
 valor2: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite o primeiro número: ")
  leia(valor1)
  escreva("Digite um número diferente: ")
  leia(valor2)
  se valor1>valor2 entao
  escreval("O maior número é: ",valor1)
  senao
  escreval("O maior número é: ",valor2)
  fimse
Fimalgoritmo