Algoritmo "CustoCompraMacas"
// Disciplina  : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita a quantidade de maçãs compradas, calcula o valor e
// exibe o resultado.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 23/03/2026
Var
   // Seção de Declarações das variáveis
   macas : inteiro
   valorfinal: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite quantas maçãs comprou: ")
   leia(macas)
   se macas >= 12 então
   valorfinal<- macas * 1
      escreval("O gasto total foi de: R$",valorfinal)
   senao
   valorfinal<- macas * 1.3
      escreval("O gasto total foi de: R$",valorfinal)

   fimse
Fimalgoritmo