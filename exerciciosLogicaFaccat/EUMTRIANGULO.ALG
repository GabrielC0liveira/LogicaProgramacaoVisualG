Algoritmo "EumTriangulo"
// Disciplina  : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita os lados de um triângulo e escreve se forma um
// triângulo ou não.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 23/03/2026
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor")
   leia(numero1)
   escreval("Digite um valor diferente do anterior")
   leia(numero2)
   escreval("Digite outro valor diferente do anterior")
   leia(numero3)

   se (numero1 < numero2+numero3) e (numero2 < numero3 + numero1)e (numero3 < numero2 + numero1)  então
         escreval("Forma um triângulo!")
      senao
        escreval("Não forma um triângulo!")
   fimse
Fimalgoritmo