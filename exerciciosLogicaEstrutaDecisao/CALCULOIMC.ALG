Algoritmo "CalculoIMC"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Leia o peso e a altura. Calcule o IMC ($IMC = peso / (altura *
// altura)$). Classifique: < 18.5 (Abaixo do peso), entre 18.5 e 24.9 (Normal),
// entre 25.0 e 29.9 (Sobrepeso), >= 30 (Obesidade).
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
   // Seção de Declarações das variáveis
   peso, altura, imc: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite seu peso: ")
   leia(peso)
   escreva("Digite sua altua: ")
   leia(altura)
   imc<- peso/(altura*altura)
   escreval("")

   se (imc<18.5) entao
      escreval("Abaixo do peso")
   senao
      se (imc>18.5) e (imc<24.9) entao
         escreval("Normal")
      senao
         se (imc>25) e (imc<29.9) entao
            escreval("Sobrepeso")
         senao
            se (imc>=30) entao
               escreval("Obesidade")

            fimse
         fimse
      fimse
   fimse

Fimalgoritmo