Algoritmo "LoppingDigite"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Elaborar um programa que efetue a leitura de 10 valores
// numéricos e apresente no final o total do somatório e a média aritmética dos
// valores lidos.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 30/03/2026
var
   valor, soma, contadora: inteiro
   media: real

inicio
   soma <- 0
   i <- 1

   enquanto (contadora <= 10) faca
      escreva("Digite o ", contadora, "º valor: ")
      leia(valor)
      soma <- soma + valor
      contadora <- contadora + 1
   fimenquanto

   media <- soma / 10

   escreva("Soma total: ", soma)
   escreval("")
   escreva("Media aritmetica: ", media)

fimalgoritmo
