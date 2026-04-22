Algoritmo "Tabuada"
// Disciplina  : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar (de 1
// até 10) de um número qualquer.
// Data atual  : 23/03/2026
Var
   // Seção de Declarações das variáveis

   numero, contadora, multi: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a tabuada que deseja saber: ")
   leia(numero)
   contadora<- 1
   escreval("")

   enquanto contadora <= 10 faca
   multi<- numero * contadora
   escreval(numero,"x",contadora,"=",multi)
   contadora<- contadora+1
   fimenquanto

Fimalgoritmo