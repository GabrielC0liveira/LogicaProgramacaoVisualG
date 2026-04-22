Algoritmo "ContadoraQuadrado"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Apresentar os quadrados de 15 a 200.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
   contadora: inteiro
   valores: vetor [1..10] de real
   valores2: vetor [1..10] de real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   para contadora de 1 ate 10 passo 1 faça
      escreval("Digite o valor ",contadora,":")
      leia(valores[contadora])
   fimpara

   para contadora de 1 ate 10 passo 1 faça
      se valores[contadora] mod 2 = 0 entao
         valores2[contadora]<-valores[contadora]*5
      senao
         valores2[contadora]<-valores[contadora]+5
      fimse
   fimpara

   para contadora de 1 ate 10 passo 1 faça
      escreval("Valor da posição ",contadora," do vetor A:")
      escreval(valores[contadora])
      escreval("Valor da posição ",contadora," do vetor B:")
      escreval(valores2[contadora])
   fimpara

   escreva("Valores do vetor A: ")

   para contadora de 1 ate 10 passo 1 faça
      escreva(valores[contadora]," | ")
   fimpara

   escreva("Valores do vetor B: ")

   para contadora de 1 ate 10 passo 1 faça
      escreva(valores2[contadora]," | ")
   fimpara

Fimalgoritmo