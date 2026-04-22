Algoritmo "QtAzulejoComodo"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita a altura, comprimento e largura das paredes de um
// cômodo, calcula quantas caixas de azulejo serão necessárias e exibe o
// resultado.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
  largura, comprimento, altura, caixasnecessarias, metrosporcaixa: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite o valor da altura do seu cômodo: ")
  leia(altura)
  escreva("Digite o valor do comprimento do seu cômodo: ")
  leia(comprimento)
  escreva("Digite o valor da largura do seu cômodo: ")
  leia(largura)
   metrosporcaixa<-1.5
  caixasnecessarias<- (2*(comprimento*altura) + 2*(largura*altura)) / metrosporcaixa
  

escreva("A quantidade de caixas de azulejos necessárias é: ",caixasnecessarias)
Fimalgoritmo