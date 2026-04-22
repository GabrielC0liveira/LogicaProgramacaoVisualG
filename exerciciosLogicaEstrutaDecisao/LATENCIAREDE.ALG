Algoritmo "LatenciaRede"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Leia o tempo de resposta de um ping em milissegundos. Se for
// menor ou igual a 100ms, exiba "Conexão Estável", senão exiba "Conexão Lenta".
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
 ping: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite seu ping em milissegundos: ")
  leia(ping)

  se ping<=100 entao
  escreval("Conexão estável")
  senao
  escreval("Conexão lenta")
  fimse
Fimalgoritmo