Algoritmo "IdadeMinima"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Leia o ano de nascimento de um usuário e o ano atual. Se a
// diferença for maior ou igual a 18, exiba "Maior de idade".
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
   escreval("")
   
   se resultado>=18 entao
      escreval("Você é maior de idade")
   senao
      escreval("Você ainda não é maior de idade")
   fimse
Fimalgoritmo