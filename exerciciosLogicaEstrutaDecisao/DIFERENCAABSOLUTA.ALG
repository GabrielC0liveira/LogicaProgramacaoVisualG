Algoritmo "DiferencaAbsoluta"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Leia dois números inteiros, A e B. Se A for maior que B,
// calcule e exiba a subtração de A por B. Senão, calcule e exiba a subtração
// de B por A.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
 a, b, sub: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite um número inteiro: ")
  leia(a)
  escreva("Digite um outro número inteiro: ")
  leia(b)
  escreval("")

  se a>b entao
  sub<- a-b
  senao
  sub<- b-a
  fimse
  escreval("A diferença entre os números é de: ",sub)
Fimalgoritmo