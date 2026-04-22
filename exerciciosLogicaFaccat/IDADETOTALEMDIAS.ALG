Algoritmo "IdadeTotalemDias"
// Disciplina   :[Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita o valor da sau idade em anos, meses e dias e exibe
// a quantidade de dias que j,a viveu.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 28/03/2026
Var
// Seção de Declarações das variáveis 
 anos, dias, meses, totaldias: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite sua idade em anos: ")
   leia(anos)
   escreva("Digite sua idade em meses: ")
   leia(meses)
   escreva("Digite sua idade em dias: ")
   leia(dias)
   totaldias<- (anos*365) + (meses*30) + dias
   escreval("Sua idade em dias de vida é: ",totaldias)
Fimalgoritmo