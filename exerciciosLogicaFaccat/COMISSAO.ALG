Algoritmo "Comissao"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita seu salário fixo do mês, qual o valor total de vendas
// realizadas, calcula sua comissão e exibe seu salário final.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
   // Seção de Declarações das variáveis
   salario, totalvendas, salariofinal, comissao : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite seu salario fixo: ")
   leia(salario)
    escreva("Digite o valor total de suas vendas: ")
   leia(totalvendas)
   se totalvendas<=1500 entao
      comissao<- totalvendas * 0.03
   senao
   comissao<- (1500 * 0.03) +  ((totalvendas - 1500) * 0.05)
   fimse
     salariofinal<- salario + comissao
   escreval("Seu salário total do mês foi de: ",salariofinal)
Fimalgoritmo