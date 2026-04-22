Algoritmo "PotenciaAleatoria"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Elaborar um programa que apresente como resultado o valor de
// uma potência de uma base qualquer elevada a um expoente qualquer, ou seja,
// de BE, em que B é o valor da base e E o valor do expoente. Observe que neste
// exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Gabriel Oliveira
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
   resultado, contador, base, expoente: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor da base da potência que deseja saber:")
   leia(base)
   escreval("Digite o valor do expoente da potência que deseja saber:")
   leia(expoente)
   escreval("")
   contador<- 0
   resultado<-1
   enquanto contador <= expoente faça
      escreval(base, "^", contador, " =", resultado)
      resultado<- resultado * base
      contador<- contador+1
   fimenquanto



Fimalgoritmo