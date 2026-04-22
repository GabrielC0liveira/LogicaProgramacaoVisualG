Algoritmo "CreiteriosDeploy"
// Disciplina  : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Leia a porcentagem de cobertura de testes de código e uma
// variável booleana indicando se o gestor aprovou. O sistema deve exibir
// "Deploy Autorizado" se a cobertura de testes for > 80% OU a aprovação do
// gestor for Verdadeira.
// booleana também).
// Data atual  : 23/03/2026
Var
   // Seção de Declarações das variáveis

   porcentagem : real
   gestor: logico


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a porcentagem de cobertura de testes do código: ")
   leia(porcentagem)
   escreval("O gestor aprovou: ")
   leia(gestor)
   escreval("")

   se (porcentagem>80) ou gestor entao
      escreval("Deploy Autorizado")
   senao
      escreval("Deploy não autorizado")
   fimse


Fimalgoritmo