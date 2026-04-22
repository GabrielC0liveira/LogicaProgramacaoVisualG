Algoritmo "RepeticaoSoma100"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Apresentar o resultado da soma dos números de 1 até 100.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
   contadora, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<- 1
   enquanto contadora <101 faça
      soma<- soma + contadora
      contadora<- contadora+1
   fimenquanto
    escreval("A soma dos 100 primeiros números da soma é: ",soma)

Fimalgoritmo