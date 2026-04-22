Algoritmo "SomaMediaPar70"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Elaborar um programa que apresente os resultados da soma e da
// média aritmética dos valores pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
   soma, contador, numeros: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador<- 50
   enquanto contador <71 faça
      se (contador mod 2 = 0) entao
         soma<- soma+contador
         numeros<- numeros+1
      fimse
       contador<- contador+1
   fimenquanto
      media<- soma / numeros
   escreval("O valor da soma dos números pares de 50 a 70 é: ",soma)
   escreval("O valor da média dos números pares de 50 a 70 é: ",media)

Fimalgoritmo