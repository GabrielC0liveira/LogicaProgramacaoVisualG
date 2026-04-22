Algoritmo "ConsumoeLucroTaxi"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita ao morista a quilometragem do carro e a do final do
// dia, o gasto de combustível, o quanto o motorista recebeu dos passageiros,
// calcula e exibe o quanto foi o consumo do carro e quanto o  motorista lucrou.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
  distancia, consumo, custo, lucro, litros, kminicial, kmfinal, valorrecebido: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite o valor da quilimetragem do carro ao iniciar o dia: ")
  leia(kminicial)
  escreva("Digite o valor da quilimetragem do carro ao finalizar o dia: ")
  leia(kmfinal)
  escreva("Digite o valor de combustível gasto: ")
  leia(litros)
  escreva("Digite o valor recebido dos passageiros: ")
  leia(valorrecebido)
  
  distancia<- kmfinal - kminicial
  consumo<- distancia / litros
  
  custo<- litros*2.90
  lucro<- valorrecebido - custo

escreval("O consumo médio de combustível no dia foi de: ",consumo)
escreval ("O lucro do dia foi de: R$",lucro)
Fimalgoritmo