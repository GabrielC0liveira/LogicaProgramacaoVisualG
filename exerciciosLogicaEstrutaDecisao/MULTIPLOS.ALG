Algoritmo "Multiplos"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Leia dois números inteiros. Se o primeiro número for
// divisível pelo segundo (resto da divisão igual a zero), exiba "O primeiro
// é múltiplo do segundo".
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
   // Seção de Declarações das variáveis
   numero1, numero2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("digite um número inteiro: ")
   leia(numero1)
   escreval("digite um número inteiro: ")
   leia(numero2)
   escreval("")

   se (numero1 mod numero2 =0) entao
      escreva("O primeiro é múltiplo do segundo")
   senao
      escreva("Não é múltiplo")
   fimse
Fimalgoritmo