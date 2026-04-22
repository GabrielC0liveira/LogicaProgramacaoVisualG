Algoritmo "AprovacaoRigorosa"
// Disciplina  : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Leia as 3 notas bimestrais e o número de faltas. Se a média
// for >= 6 E as faltas forem < 15, exiba "Aprovado Direto". Se a média for >=
//  4 E as faltas forem < 15, exiba "Recuperação". Senão, exiba "Reprovado".
// Data atual  : 23/03/2026
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, media: real
   faltas: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor da sua primeira nota: ")
   leia(nota1)
   escreval("Digite o valor da sua segunda nota: ")
   leia(nota2)
   escreval("Digite o valor da sua terceira nota: ")
   leia(nota3)
   escreval("Digite seu número de faltas: ")
   leia(faltas)
   escreval("")

   media<-(nota1 + nota2 + nota3) / 3

   se (media>=6) e (faltas<15)  entao
      escreval("Aprovado Direto")
   senao
      se (media>=4) e (faltas<15)  entao
         escreval("Recuperação")
      senao
         escreval("Reprovado")
      fimse
   fimse

Fimalgoritmo