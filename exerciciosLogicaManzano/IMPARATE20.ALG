Algoritmo "ImparAte20"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares situados
// na faixa de 0 a 20. Para verificar se o número é ímpar, efetuar dentro da
// malha a verificação lógica desta condição com a instrução, perguntando se o
// número é ímpar; sendo, mostre-o; não sendo, passe para o próximo passo.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
   soma, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Números ímpares até 20")
   escreval("")
   contador<- 0
   enquanto contador <21 faça
      se (contador mod 2 = 1) entao
        Escreval(contador)
      fimse
      contador<- contador+1
   fimenquanto



Fimalgoritmo