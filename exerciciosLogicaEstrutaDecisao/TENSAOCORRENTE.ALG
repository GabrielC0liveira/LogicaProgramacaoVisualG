Algoritmo "TensaoCorrente"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Leia os valores de tensão (V) e corrente (I). Calcule a
// potência ($P = V * I$). Se a potência for superior a 1000W, exiba
// "Equipamento de alta potência", senão exiba "Equipamento de baixa potência".
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
 tensao, corrente, potencia: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite o valor de corrente: ")
  leia(corrente)
  escreva("Digite o valor de tensão: ")
  leia(tensao)
  potencia<- tensao * corrente
  escreval("")

  se potencia>1000 entao
  escreval("Equipamento de alta potência")
  senao
  escreval("Equipamento de baixa potência")
  fimse
Fimalgoritmo