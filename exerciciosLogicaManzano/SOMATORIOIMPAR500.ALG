Algoritmo "somatorioimpar500"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Programa que apresenta o somatório da soma dos numeros Ímpares
// até 500
// Autor(a)    : Gabriel Oliveira
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
   soma, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador<- 1
   enquanto contador <501 faça
      se (contador mod 2 = 1) entao
         soma<- soma+contador
      fimse
      contador<- contador+1
   fimenquanto

   escreval("O valor da soma dos números ímpares de 1 a 500 é: ",soma)

Fimalgoritmo