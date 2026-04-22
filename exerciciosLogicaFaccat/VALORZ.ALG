Algoritmo "ValorZ"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita valor de X e Y, calcula o valor de Z, exibe o valor
// de z e a resposta da questão.
// número.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
 valorx, valory, valorz: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite o valor de x: ")
  leia(valorx)
  escreva("Digite o valor de y: ")
  leia(valory)
  valorz<- (valorx*valory) + 5
  
  escreval("O valor de Z é: ",valorz)
  se valorz<= 0 entao
  escreval("Resposta é A")
  senao
  se valorz<= 100 entao
  escreval("Resposta é B")
  senao
  escreval("Resposta é C")
  fimse
  fimse

Fimalgoritmo