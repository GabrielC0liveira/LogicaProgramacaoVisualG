Algoritmo "MensagemAprovacao"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Recebe o valor das notas, calcula a media, exibe uma mensagem
// se o aluno foi ou não aprovado e mostra o resultado da média.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
 nota1: real
 nota2: real
 resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite o valor da primeira nota: ")
  leia(nota1)
  escreva("Digite o valor da segunda nota: ")
  leia(nota2)
  resultado<- (nota1 + nota2)/2
  escreval("Essa é a sua media: ", resultado)
  se resultado>=6 entao
  escreval("PARABÉNS! Você foi Aprovado!")
  senao
  escreval("Você foi REPROVADO! Estude mais...")
  fimse
Fimalgoritmo