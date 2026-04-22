Algoritmo "RepitaDivisivel4menor200"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Mostra os números divisíveis por 4 que são menore que 200.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
    contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    contador<-1
   repita
   se (contador mod 4 = 0) entao
   escreval(contador)
   fimse
   contador<- contador+1
   ate contador > 199
   


Fimalgoritmo