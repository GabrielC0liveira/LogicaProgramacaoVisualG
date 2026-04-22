Algoritmo "PotenciasDe3"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Apresentar os resultados das potências de 3, variando do
// expoente 0 até o expoente 15. Deve ser considerado que qualquer número
// elevado a zero é 1, e elevado a 1 é ele próprio. Observe queneste exercício
// não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Gabriel Oliveira
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
   resultado, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Potências de 3")
   escreval("")
   contador<- 0
   resultado<-1
   enquanto contador <16 faça
      escreval("3 ^", contador, " =", resultado)
      resultado<- resultado * 3
      contador<- contador+1
   fimenquanto



Fimalgoritmo