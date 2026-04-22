Algoritmo "DiferencaMaiorMenor"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Recebe dois valores, calcula a diferença numéricado maior para
// o menor e exibe o resultado na tela.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
 a, b, diferenca, maior, menor: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite um número inteiro: ")
  leia(a)
  escreva("Digite outro número inteiro: ")
  leia(b)
     se a>b entao
     maior<-a
     menor<-b
     senao
     maior<-b
     menor<-a
     fimse

     diferenca<- maior - menor
  
  escreval("A diferença dos números é: ",diferenca)

Fimalgoritmo