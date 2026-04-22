Algoritmo "IdadeVotar"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita o ano atual, o seu ano de nascimento, calcula sua
// idade e verifica se já pode votar.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
 anoatual: inteiro
 anonascimento: inteiro
 resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite o ano atual: ")
  leia(anoatual)
  escreva("Digite o ano que você nasceu: ")
  leia(anonascimento)
  resultado<- anoatual - anonascimento
  escreval("Essa é a sua idade: ", resultado)
  se resultado>=16 entao
  escreval("Você pode votar esse ano!")
  senao
  escreval("Você ainda não pode votar")
  fimse
Fimalgoritmo