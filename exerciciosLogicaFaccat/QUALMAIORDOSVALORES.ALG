Algoritmo "QualMaiordosValores"
// Disciplina  : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita três números, verifica qual é o maior e exibe o maior.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 23/03/2026
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor")
   leia(numero1)
   escreval("Digite um valor diferente do anterior")
   leia(numero2)
   escreval("Digite outro valor diferente do anterior")
   leia(numero3)
   
   se (numero1> numero2) e (numero1>numero3) então
      escreval("O maior número digitado foi: ",numero1)
   senao
      se (numero2>numero1) e (numero2>numero3) então
         escreval("O maior número digitado foi: ",numero2)
      senao
         escreval("O maior número digitado foi: ",numero3)
      fimse
   fimse
Fimalgoritmo