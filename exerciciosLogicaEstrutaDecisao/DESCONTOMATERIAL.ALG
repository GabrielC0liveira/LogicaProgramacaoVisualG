Algoritmo "DescontoMaterial"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Leia o valor total da compra de livros. Se o valor passar de
// R$ 200.00, aplique um desconto de 10% e exiba o novo valor. Senão, exiba o
// valor original informando que não houve desconto. .
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
   // Seção de Declarações das variáveis

   total, desconto, valorFinal: real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor total da compra dos livros: ")
   leia(total)
   escreval("")

   se total>200 entao
   desconto<- total * 0.10
   valorFinal<- total - desconto
      escreval("O novo valor da sua compra é de: R$",valorFinal)
   senao
      escreval("O valor da sua compra é de: R$",total)
   fimse

Fimalgoritmo