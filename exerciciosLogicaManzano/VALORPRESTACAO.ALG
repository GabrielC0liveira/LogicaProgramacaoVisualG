Algoritmo "ValorPrestacao"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita o valor da prestação, taxa de juros, tempo de atraso,
//  calcula o valor da prestacao em atraso e exibe o resultado na tela.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
 valor, taxa, prestacao, meses: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  escreva("Digite o valor da prestação: ")
  leia(valor)
  escreva("Digite a taxa de juros: ")
  leia(taxa)
  escreva("Digite o tempo de atraso em meses: ")
  leia(meses)
  
  prestacao<- valor +((valor*taxa/100)*meses)
  
  escreval("O valor da perstação em atraso é: R$",prestacao)

Fimalgoritmo