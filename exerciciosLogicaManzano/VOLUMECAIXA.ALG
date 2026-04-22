Algoritmo "VolumeCaixa"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita valor a altura, comprimento e largura de uma caixa,
// calcula o volume da caixa e exibe na tela o resultado.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
 volume, comprimento, largura, altura: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("digite o valor do comprimento da caixa: ")
  leia(comprimento)
  escreva("Digite o valor da largura da caixa:  ")
  leia(largura)
  escreva("Digite o valor da altura da caixa:  ")
  leia(altura)

   volume<- comprimento * largura * altura
  
  escreval("O volume da caixa é de: ",volume,"cm³")



Fimalgoritmo