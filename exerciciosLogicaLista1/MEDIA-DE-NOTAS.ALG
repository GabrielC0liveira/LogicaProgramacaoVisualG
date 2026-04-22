Algoritmo "Media-de-notas"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Recebe o valor das notas calcula a media e mostra o resultado
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
 nota1: real
 nota2: real
 nota3: real
 resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite o valor da primeira nota: ")
  leia(nota1)
  escreva("Digite o valor da segunda nota: ")
  leia(nota2)
  escreva("Digite o valor da terceira nota: ")
  leia(nota3)
  resultado<- (nota1 + nota2 + nota3)/3
  escreva("Essa é a sua media: ", resultado)
Fimalgoritmo