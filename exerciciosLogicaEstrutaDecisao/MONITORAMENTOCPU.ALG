Algoritmo "MonitoramentoCPU"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Leia a taxa de uso da CPU de um servidor em porcentagem. Se o
// valor ultrapassar 85%, exiba "Alerta: Sobrecarga no servidor".
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
 uso: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite a taxa de uso da sua Cpu: ")
  leia(uso)
    escreval("A taxa de uso do seu Cpu é de ",uso,"%")
  se uso>85 entao
  escreval("ALERTA! Sobrecarga no servidor")
  fimse
Fimalgoritmo