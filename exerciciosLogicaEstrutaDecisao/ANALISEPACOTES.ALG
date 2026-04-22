Algoritmo "AnalisePacotes"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Leia a quantidade de pacotes perdidos em uma transmissão. Se
// o valor for diferente de zero, exiba "Transmissão com perdas", senão exiba
// "Transmissão perfeita".
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
   // Seção de Declarações das variáveis

   pacotes: inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o número de pacotes perdidos na transmissão: ")
   leia(pacotes)
   escreval("")

   se pacotes<>0 entao
      escreval("Transmissão com perdas")
   senao
      escreval("Transmissão perfeita")
   fimse

Fimalgoritmo