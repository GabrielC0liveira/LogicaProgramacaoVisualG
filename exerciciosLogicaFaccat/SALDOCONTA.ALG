Algoritmo "SaldoConta"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita onúmero da sua conta, seu saldo, credito e debito,
// calcula seu saldo atual, verifica se é positivo ou negativo e exibe umas
// mensagem com o valor e dizendo se está positivo.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
   // Seção de Declarações das variáveis
   saldo, debito, credito, saldoatual : real
   numeroconta: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o número da sua conta: ")
   leia(numeroconta)
   escreva("Digite o saldo da sua conta: ")
   leia(saldo)
   escreva("Digite o debito da sua conta: ")
   leia(debito)
   escreva("Digite o credito da sua conta: ")
   leia(credito)
   saldoatual<- saldo - debito + credito
   escreval("Seu saldo atual é de: R$",saldoatual)
   se saldoatual>=0 entao
      escreval("Seu saldo está positivo!")
   senao
      escreval("Seu saldo está negativo!")
   fimse


Fimalgoritmo