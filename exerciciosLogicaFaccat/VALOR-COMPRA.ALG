Algoritmo "valorcompra"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita a quantidade de procutos, o preço de cada produto,
// calcula o valor total e mostra o resultado
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
 preco, total: real
 quantidade : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite a quantdade de produtos: ")
  leia(quantidade)
  escreva("Digite o valor dos produtos: ")
  leia(preco)
  total<- quantidade * preco
  escreval("Essa é o gasto total da compra: ",total)
Fimalgoritmo