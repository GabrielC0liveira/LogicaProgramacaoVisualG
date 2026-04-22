Algoritmo "OrdemCrescenteTres"
// Disciplina  : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita três números, coloca-os em ordem crescente e exibe a
// ordem na tela.
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

   se (numero1 < numero2) e (numero1 < numero3) então
      se (numero2 < numero3) então
         escreval(numero1,"", numero2, "", numero3)
      senao
         escreval(numero1,"", numero3, "", numero2)
      fimse
   senao
      se (numero2 < numero1) e (numero2 < numero3) então
         se (numero1 < numero3) entao
            escreval(numero2,"", numero1, "", numero3)
         senao
            escreval(numero2,"", numero3, "", numero1)
         fimse
      senao
         se (numero1 < numero2)  então
            escreval(numero3,"", numero1, "", numero2)
         senao
            escreval(numero3,"", numero2, "", numero1)
         fimse
      fimse
   fimse
Fimalgoritmo