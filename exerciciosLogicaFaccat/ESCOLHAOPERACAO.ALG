Algoritmo "EscolhaOperacao"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita dois números e a operação que deseja executar,
// calcula e exibe o resultado na tela.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
   // Seção de Declarações das variáveis

   numero1, numero2, operacao, resultado: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("1-ADIÇÃO, 2-SUBTRAÇÃO, 3-DIVISÃO e 4-MULTIPLICAÇÃO")
   escreva("digite um número inteiro: ")
   leia(numero1)
   escreva("digite outro número inteiro: ")
   leia(numero2)
   escreva("digite a operação que deseja executar: ")
   leia(operacao)


   se operacao = 1 entao
      resultado<- numero1 +  numero2
   fimse
   se operacao = 2 entao
      resultado<- numero1 -  numero2
   fimse
   se operacao = 3 entao
      resultado<- numero1 \  numero2
   fimse
   se operacao = 4 entao
      resultado<- numero1 *  numero2
   fimse
   escreval("O resultado da sua conta é: ",resultado)

Fimalgoritmo