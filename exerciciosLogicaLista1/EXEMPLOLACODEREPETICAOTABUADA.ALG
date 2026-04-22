Algoritmo "ExemploLacodeRepeticaoTabuada"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
   contadora, tabuada: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<- 1
   escreval("Digite o número da tabuada que deseja saber: ")
   leia(tabuada)
   
   enquanto contadora <11 faça
      escreval(tabuada," x",contadora,"=",tabuada*contadora)
      contadora<- contadora+1
   fimenquanto

Fimalgoritmo