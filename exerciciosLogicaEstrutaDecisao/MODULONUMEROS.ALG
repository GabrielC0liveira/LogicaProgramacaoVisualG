Algoritmo "ModuloNumeros"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Leia um número inteiro. Se o número for negativo, transforme-o
// em positivo multiplicando-o por -1 e exiba o resultado.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
 numero: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite um número qualquer: ")
  leia(numero)

  se numero<0 entao
  numero<- numero * -1
  fimse
  escreval("")
  escreval("O módulo do seu número é:", numero)
Fimalgoritmo