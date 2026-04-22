Algoritmo "MenorTres"
// Disciplina  : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Elaborar um programa que efetue a leitura de um determinado
// valor inteiro, e efetue a sua presentação, caso o valor não seja maior que
// três.
// Data atual  : 23/03/2026
Var
   // Seção de Declarações das variáveis

   numero: inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número aleatório para ganhar um presente: ")
   leia(numero)
   escreval("")

   se (numero < 3 ) entao
      escreval("parabéns seu número está correto, ",numero)
   senao
      escreval("Infelizmente seu número está incorreto")
      fimse

Fimalgoritmo