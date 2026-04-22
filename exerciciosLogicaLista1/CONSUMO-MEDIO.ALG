Algoritmo "consumo-medio"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Recebe a distancia percorrida por um carro o total de combustivel gasto e calcula o consumo medio e mostra o resultado
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
 distancia, combustivel, consumo: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  escreva("Digite a distancia em quilometros: ")
  leia(distancia)
  escreva("Digite a quantia gasta de combustivel em litros: ")
  leia(combustivel)
  consumo<- distancia / combustivel
  escreval("Esse foi o consumo medio: ",consumo,"Km/l")
Fimalgoritmo