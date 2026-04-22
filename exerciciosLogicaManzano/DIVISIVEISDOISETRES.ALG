Algoritmo "DivisiveisDoiseTres"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita 4 números, verifica os que são divisíveis por 2 e 3 e
// exibe na tela os que são divisíveis..
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
var
   n1, n2, n3, n4: inteiro

inicio
   escreva("Digite o primeiro numero: ")
   leia(n1)
   escreva("Digite o segundo numero: ")
   leia(n2)
   escreva("Digite o terceiro numero: ")
   leia(n3)
   escreva("Digite o quarto numero: ")
   leia(n4)

   se (n1 % 2 = 0) e (n1 % 3 = 0) entao
      escreval(n1)
   fimse
   se (n2 % 2 = 0) e (n2 % 3 = 0) entao
      escreval(n2)
   fimse
   se (n3 % 2 = 0) e (n3 % 3 = 0) entao
      escreval(n3)
   fimse
   se (n4 % 2 = 0) e (n4 % 3 = 0) entao
      escreval(n4)
   fimse

fimalgoritmo