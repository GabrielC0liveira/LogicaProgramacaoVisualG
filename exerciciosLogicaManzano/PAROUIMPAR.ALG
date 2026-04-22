Algoritmo "ParouImpar"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita um número, verifica se o número é par ou ímpar e
// exibe na tela uma mensagem com o resultado.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

    escreva("digite um número inteiro: ")
   leia(numero)

   se numero % 2 =0 entao
     escreva("O número digitado é par")
   senao
       escreva("O número digitado é ímpar  ")
   fimse
Fimalgoritmo