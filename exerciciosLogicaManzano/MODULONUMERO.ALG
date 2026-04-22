Algoritmo "ModuloNumero"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Recebe um valor e exibe o módulo desse número.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
 numero: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite um número qualquer: ")
  leia(numero)

     se numero<0 entao
     numero<- numero*(-1)
     fimse

  
  escreval("Módulo do número: ",numero)

Fimalgoritmo