Algoritmo "FatorialImpar10"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Elaborar um programa que apresente como resultado o valor do
// fatorial dos valores ímpares situados na faixa numérica de 1 a 10.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
  valor, contador, Fatorial: inteiro

inicio

   para valor de 1 ate 10 faca
      se (valor mod 2 <> 0) entao
         fatorial <- 1

         para contador de 1 ate valor faca
            fatorial <- fatorial * contador
         fimpara

         escreval("Fatorial de ", valor, " = ", fatorial)
      fimse
   fimpara)

Fimalgoritmo