Algoritmo "LimiteBanda"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   :  Leia a quantidade de tráfego de rede gerado em GB. Se
// ultrapassar 100 GB, calcule um adicional de R$ 5,00 por GB excedente e
// exiba o valor da taxa.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
   // Seção de Declarações das variáveis
   trafego, excesso, taxa: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

    escreva("digite o tráfego de rede em GB: ")
   leia(trafego)
    escreval("")
   se trafego>100 entao
   excesso<- trafego - 100
   taxa<- excesso * 5
     escreva("O valor da taxa a ser paga é de R$",taxa)
   senao
       escreva("Não houve taxa de excesso")
   fimse
Fimalgoritmo