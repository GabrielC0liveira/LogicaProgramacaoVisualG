Algoritmo "DescontoCombustivel"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita o tipo de combustível, quantos litros, calcula o
// desconto e o valor gasto total e exibe o valor na tela.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
   // Seção de Declarações das variáveis
   combustivel : caractere
   litros, valorgasto, desconto, preco: real
   



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o tipo de combustível desejado (A ou G): ")
   leia(combustivel)
    escreva("Digite a quantidade de combustível desejado: ")
   leia(litros)

   se combustivel="G" entao
   preco<-3.3
   se litros<=20 entao
      desconto<- litros * (3.3*0.04)
   senao
       desconto<- litros * (3.3*0.06)
       fimse
       senao
   preco<-2.9
   se litros<=20 entao
      desconto<- litros * (2.9*0.03)
   senao
       desconto<- litros * (2.9*0.05)
       fimse
       fimse
        valorgasto<- litros * preco - desconto
   escreval("O valor total gasto no abastecimento foi de: ", valorgasto)
Fimalgoritmo