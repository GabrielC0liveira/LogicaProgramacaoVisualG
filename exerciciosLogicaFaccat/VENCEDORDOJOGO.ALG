Algoritmo "VencedordoJogo"
// Disciplina  : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita os lados de um triângulo e escreve se forma um
// triângulo ou não.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 23/03/2026
Var
   // Seção de Declarações das variáveis
   time1, time2 : caractere
   gols1, gols2 : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o nome do time 1: ")
   leia(time1)
   escreva("Digite o número de gols do time 1: ")
   leia(gols1)
   escreva("Digite o nome do time 2: ")
   leia(time2)
   escreva("Digite o número de gols do time 2: ")
   leia(gols2)

   se gols1>gols2 entao
      escreval("O time ", time1,"foi o vencedor da partida")
   senao
      se gols1=gols2 entao
         escreval("A partida terminou empatada")
      senao
         escreval("O time ", time2," foi o vencedor da partida")
      fimse
   fimse

Fimalgoritmo