Algoritmo "OrdenarTresNumeros"
// Disciplina  : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Leia três números diferentes (A, B e C) e utilize a lógica
// SE (A < B) E (A < C) combinada com outras condições encadeadas para
// exibi-los em ordem crescente.
// booleana também).
// Data atual  : 23/03/2026
Var
   // Seção de Declarações das variáveis

   a, b, c : real
   gestor: logico


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número: ")
   leia(a)
   escreval("Digite um número diferente do outro: ")
   leia(b)
   escreval("Digite um número diferente dos outros: ")
   leia(c)
   escreval("")

   se (A < B) e (A < C) entao
      se (B < C) entao
         escreval(A, " ", B, " ", C)
      senao
         escreval(A, " ", C, " ", B)
      fimse
      senao
      se (B < A) e (B < C) entao
      se (A < C) entao
         escreval(B, " ", A, " ", C)
      senao
         escreval(B, " ", C, " ", A)
      fimse
      senao
   se (A < B) entao
      escreval(C, " ", A, " ", B)
   senao
      escreval(C, " ", B, " ", A)
   fimse
fimse
fimse

Fimalgoritmo