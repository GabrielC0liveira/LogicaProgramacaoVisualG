Algoritmo "HorasExtras"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita o seu salário por hora, a quantidade de horas
// trabalhadas no mês, verifica se tem horas extras, calcula o valor do seu
// salário com ou sem horas extrs e exibe o resultado
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
   // Seção de Declarações das variáveis
   salariohora, salariototal : real
   horatrabalhada, horaextra: inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite seu salário por hora trabalhada: ")
   leia(salariohora)
   escreva("digite quantas horas trabalhou no mês: ")
   leia(horatrabalhada)
   se horatrabalhada>160 entao
      horaextra<- horatrabalhada - 160
      salariototal<-(salariohora * 160) + horaextra*(salariohora+(salariohora*0.5))
   senao
      salariototal<-salariohora * 160
   fimse
   escreval("Seu salário no mês foi de: ",salariototal)
Fimalgoritmo