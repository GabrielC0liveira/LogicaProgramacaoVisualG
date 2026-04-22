Algoritmo "DescontoFrutas"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita a quantidade em Kg de frutas compradas, calcula o
// valor e exibe o valor gasto no final com descontos.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
   // Seção de Declarações das variáveis
   maca, morango, gastototal, gastofinal, desconto, precoma, precomo, kgtotal: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade maçãs compradas (Kg): ")
   leia(maca)
   escreva("Digite a quantidade morangos comprados (Kg): ")
   leia(morango)

   kgtotal<- maca + morango
   se morango<=5 entao
      precomo<- 2.5
   senao
      precomo<-2.2
   fimse
   se maca<=5 entao
      precoma<- 1.8
   senao
      precoma<-1.5
   fimse
   gastototal<- (maca*precoma) + (morango*precomo)
   se(kgtotal>8) ou (gastototal>25)entao
   desconto<- 0.10
   senao
   desconto<-0
   fimse

   gastofinal<- gastototal - (gastototal* desconto)

   escreval("Seu gato total na compra foi de: ", gastofinal)

Fimalgoritmo