Algoritmo "VolumelataOleo"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita o valor da altura, o raio, calcula a área da lata e
// exibe o resultado na tela.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 28/03/2026
Var
// Seção de Declarações das variáveis 
 volume, raio, altura: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite a altura da lata de Óleo: ")
  leia(altura)
  escreva("Digite o raio da lata de Óleo: ")
  leia(raio)
  volume<- 3.14*(raio*raio)*altura

  escreval("O volume da lata é: ",volume,"cm³")

Fimalgoritmo