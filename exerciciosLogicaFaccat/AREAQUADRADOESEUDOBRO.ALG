Algoritmo "AreaQuadradoeseuDobro"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Recebe o valor dos lados do quadrado, exibe a sua area e
// mostra o dobro dessa área
// Autor(a)    : Gabriel Oliveira
// Data atual  : 28/03/2026
Var
// Seção de Declarações das variáveis 
 lado: real
 resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite o valor do lado do seu quadrado: ")
  leia(lado)
  resultado<- lado * lado
  escreval("Essa é a área do seu quadrado: ", resultado)
  escreva("Esse é o dobro da área do seu quadrado: ", resultado*2)
Fimalgoritmo