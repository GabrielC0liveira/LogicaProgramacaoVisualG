Algoritmo "DiferencaAoQuadrado"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita valor de A e B, calcula a raiz quadrada da diferença
// entre os valores de A e B e exibe o resultado na tela.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
 a, b, diferenca, resultado: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("digite o valor do número A: ")
  leia(a)
  escreva("digite o valor do número B: ")
  leia(b)

   diferenca<- a - b
   resultado<- diferenca* diferenca
  
  escreval("O resultado da conta é: ",resultado)



Fimalgoritmo