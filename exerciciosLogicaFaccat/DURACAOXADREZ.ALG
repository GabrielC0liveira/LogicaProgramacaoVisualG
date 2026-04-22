Algoritmo "Duracaoxadrez"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita o horário de início de uma partida de xadrez e o
// horário de término da partida, calcula a duração do jogo e exibe o resultado.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
   // Seção de Declarações das variáveis
   horainicial, horafinal, duracao: inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o horário de início da partida: ")
   leia(horainicial)
   escreva("Digite a hora que terminou a partida: ")
   leia(horafinal)
   se horafinal>horainicial entao
      duracao<-horafinal - horainicial
   senao
      duracao<-(24 - horainicial) + horafinal
   fimse
   escreval("O jogo teve duração de: ",duracao," horas")
Fimalgoritmo