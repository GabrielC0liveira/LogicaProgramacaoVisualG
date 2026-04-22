Algoritmo "HorasEstudadas"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Leia a quantidade de horas que um aluno estudou no dia. Se for
// maior que 10, exiba "Aviso: Necessário intervalo para descanso".
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
   // Seção de Declarações das variáveis
   horasEstudadas: inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite quanto tempo passou estudando hoje: ")
   leia(horasEstudadas)

   se horasEstudadas>10 entao
      escreval("AVISO! Necessário um intervalo de descanso")
      escreval("Você já passou ",horasEstudadas," horas estudando")
   senao
      escreval("Ainda pode estudar mais um pouco")
      escreval("Você já passou ",horasEstudadas," horas estudando")
   fimse




Fimalgoritmo