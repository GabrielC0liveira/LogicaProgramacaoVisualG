Algoritmo "ConsumoCombustível"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Recebe o tempo percorrido, velocidade média do carro, calcula
// distancia e litros de combustível gasto e exibe o resultado na telas.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
 distancia, litros, velocidade, hora: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  escreva("Digite o tempo gasto no trajeto: ")
  leia(hora)
  escreval("Digite a velocidade média no trajeto: ")
  leia(velocidade)
  distancia<- hora *velocidade
  litros<- distancia/12
  
  escreval("Essa foi a velocidade média no trajeto ",velocidade,"Km/h")
     escreval("Esse foi o tempo gasto no trajeto: ",hora,"horas")
   escreval("A distância percorrida foi: ",distancia,"Km")
   escreval("Essa foi  quantidade gasta de combustível: ",litros,"L")
Fimalgoritmo