Algoritmo "PrimeiroReabastecimento"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita o tamanho da pista em metros, voltas, reabastecimentos
// e consumo, calcula em km o tamanho da pista e verifica quantos litros de
// combustível é necessario até o primerio abastecimento e exibe o resultado.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
  distancia, consumo, litros, kmpista, mpista, voltasporabstecimento: real
  totalvoltas, reabastecimentos: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite o valor do tamanho da pista em metros: ")
  leia(mpista)
  escreva("Digite o número total de voltas: ")
  leia(totalvoltas)
  escreva("Digite o número de reabastecimentos: ")
  leia(reabastecimentos)
  escreva("Digite o consumo do carro durante a prova: ")
  leia(consumo)
  
  kmpista<- mpista / 1000
  voltasporabstecimento<- totalvoltas / (reabastecimentos + 1)
  
  distancia<- kmpista * voltasporabstecimento
  litros<- distancia / consumo

escreval ("A quantidade de litros necessários até o primeiro abastecimento é de: ",litros)
Fimalgoritmo