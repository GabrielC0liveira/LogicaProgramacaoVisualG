Algoritmo "TrianguloValido"
// Disciplina  : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Leia três retas (A, B, C). Verifique se elas podem formar um
// triângulo. A regra matemática exige que: (A < B + C) E (B < A + C) E (C < A
// + B). Exiba "Forma um triângulo" ou "Não forma um triângulo"
// Data atual  : 23/03/2026
Var
   // Seção de Declarações das variáveis

   a, b, c : real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número: ")
   leia(a)
   escreval("Digite um número diferente do outro: ")
   leia(b)
   escreval("Digite um número diferente dos outros: ")
   leia(c)
   escreval("")

   se (a < b + c) e (b < a + c) e (c < a + b) entao
      escreval("Forma um triângulo")
   senao
      escreval("Não forma um triângulo")
   fimse


Fimalgoritmo