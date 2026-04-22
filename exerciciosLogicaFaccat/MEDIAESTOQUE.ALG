Algoritmo "MediaEstoque"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita o seu estoque atual de produtos, a quantidade máxima
// e mínima de capacidade do estoque, calcula a média, exibe o resultado e uma
// mensagem se é necessário comprar mais produtos .
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
   // Seção de Declarações das variáveis
   estoqueatual, maxestoque, minestoque : inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade atual de produtos no estoque: ")
   leia(estoqueatual)
   escreva("Digite a quantidade máxima de produtos no estoque: ")
   leia(maxestoque)
   escreva("Digite a quantidade mínima de produtos no estoque: ")
   leia(minestoque)
   
   media<- (maxestoque + minestoque) /2
   escreval("Média de produtos no estoque: ",media)
   se estoqueatual>=media entao
      escreval("Não efetuar compra!")
   senao
      escreval("Efetuar compra!")
   fimse


Fimalgoritmo