Algoritmo "StatusLoad"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Leia a carga de processamento de um cluster (0 a 100%). Até
// 40% (Ocioso), 41% a 70% (Estável), 71% a 90% (Atenção), > 90% (Crítico -
// escalar novo nó).
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
   // Seção de Declarações das variáveis
   cluster : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a carga de processamento do cluster de 0 até 100%: ")
   leia(cluster)

   escreval("")

   se (cluster <=40) entao
      escreval("Ocioso")
   senao
      se (cluster >40) e (cluster <= 70) entao
         escreval("Estável")
      senao
         se (cluster > 70) e (cluster<=90) entao
            escreval("Atenção")
         senao
            escreval("Crítico- escalar novo nó")
         fimse
      fimse
   fimse



Fimalgoritmo