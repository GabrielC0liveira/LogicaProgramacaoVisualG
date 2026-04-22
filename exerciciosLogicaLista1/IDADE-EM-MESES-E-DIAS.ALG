Algoritmo "Idade-em-meses-e-dias"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Recebe o valor da idade de uma pessoa e mostra o resultado em meses e dias
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
 idadeanos, idademeses, idadedias: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite sua idade em anos: ")
  leia(idadeanos)
  idademeses<- idadeanos * 12
  idadedias<- idadeanos * 365
  escreval("Essa é a sua idade em anos: ", idadeanos)
  escreval("Essa é a sua idade aproximada em meses: ", idademeses)
  escreval("Essa é a sua idade aproximada em dias: ", idadedias)
Fimalgoritmo