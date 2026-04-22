Algoritmo "TrocadeValores"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita valor de A e B, troca os valores de forma que A passe
// a possuir o valor de B e a variável B passe a possuir o valor da variável A.
// número.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
 a, b, troca: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("digite o valor de A: ")
  leia(a)
  escreva("Digite o valor de B:  ")
  leia(b)

  troca<-a
  a<-b

  b<-troca
  
  escreval("Depois da troca ")
  escreval("A agora vale: ",a)
  escreval("B agora vale: ",b)


Fimalgoritmo