Algoritmo "AreaLosango"
// Disciplina  : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Leia os valores da diagonal maior e da diagonal menor de um
// losango e calcule sua área.
// Data atual  : 23/03/2026
Var
   // Seção de Declarações das variáveis

   diagonalMaior, diagonalMenor, area: real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor da diagonal menor do seu losango: ")
   leia(diagonalMenor)
   escreval("Digite o valor da diagonal maior do seu losango: ")
   leia(diagonalMaior)

   area<- (diagonalMenor * diagonalMaior) / 2
   escreval("")
   escreval("A área do seu losango é: ",area,"cm²")


Fimalgoritmo