Algoritmo "RepeticaoRepitaSomaPar500"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Mostra o resultado somatório dos valores pares de 1 até 500.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
    contador, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    contador<-1
   repita
   se (contador mod 2 = 0) entao
   soma<- soma+contador
   fimse
   contador<- contador+1
   ate contador > 500
   
    escreval("Resultado quadrado dos números",soma)

Fimalgoritmo