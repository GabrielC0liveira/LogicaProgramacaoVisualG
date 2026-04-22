Algoritmo "FrequenciaAcademica"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Leia o número de faltas de um aluno em um semestre de
// Introdução à Engenharia. Se for maior que 15, exiba "Reprovado por faltas",
//  senão exiba "Frequência dentro do limite"
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
 faltas: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite seu número de faltas no semestre: ")
  leia(faltas)
  escreval("")

  se faltas>15 entao
  escreval("Reprovado por faltas")
  senao
  escreval("Frequência dentro do limite")
  fimse
Fimalgoritmo