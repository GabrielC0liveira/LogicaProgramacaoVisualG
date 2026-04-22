Algoritmo "SomaPrimeirosCemNumeros"
// Disciplina  : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números
// inteiros (1+2+3+4+...+98+99+100).
// Data atual  : 23/03/2026
Var
   // Seção de Declarações das variáveis

   soma, contadora: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contadora<- 1
   escreval("")

   enquanto contadora <= 100 faca
   soma<- contadora + soma
   contadora<- contadora+1
   fimenquanto
   escreval("A soma dos 100 primeiros números é de: ", soma)

Fimalgoritmo