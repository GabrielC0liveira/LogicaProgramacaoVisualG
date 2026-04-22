Algoritmo "AreaTrapezio"
// Disciplina  : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Leia a base maior, a base menor e a altura de um trapézio e
// calcule sua área.
// Data atual  : 23/03/2026
Var
   // Seção de Declarações das variáveis

   baseMaior, baseMenor, altura, area: real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor da base menor do seu trapézio: ")
   leia(baseMenor)
   escreval("Digite o valor da base maior do seu trapézio: ")
   leia(baseMaior)
   escreval("Digite o valor da altura do seu trapézio: ")
   leia(altura)
   area<- (( baseMaior + baseMenor ) * altura ) / 2
   escreval("")
   escreval("A área do seu trapézio é: ",area,"cm²")


Fimalgoritmo