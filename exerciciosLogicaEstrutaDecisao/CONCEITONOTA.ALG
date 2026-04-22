Algoritmo "ConceitoNota"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Leia a nota final de um aluno (0 a 10) e classifique-a: >= 9
// (A), >= 7.5 (B), >= 6 (C), < 6 (D).
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
   // Seção de Declarações das variáveis

   nota: real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite sua nota final: ")
   leia(nota)
   escreval("")

   se nota>=9 entao
      escreval("Seu conceito é A")
   senao
      se nota>=7.5 entao
         escreval("Seu conceito é B")
      senao
         se nota>=6 entao
            escreval("Seu conceito é C")
         senao
            escreval("Seu conceito é D")

         fimse
      fimse
   fimse

Fimalgoritmo