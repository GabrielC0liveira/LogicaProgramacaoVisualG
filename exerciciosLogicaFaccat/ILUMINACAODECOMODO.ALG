Algoritmo "IluminacaodeComodo"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita a potência da lâmpada utilizada, as dimensões do
// cômodo, calcula a quantidade de lâmpadas necessárias para iluminar um certo
// cômodo e exibe o resultado.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
 potencia, largura, comprimento, area, potencianecessaria: real
 lampadas: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite o valor do potência da lâmpada em Watts: ")
  leia(potencia)
  escreva("Digite o valor do comprimento do cômodo: ")
  leia(comprimento)
  escreva("Digite o valor da largura do cômodo: ")
  leia(largura)
  area<- comprimento * largura
  
  potencianecessaria<- area * 18
  lampadas<- potencianecessaria / potencia

  escreva("Essa é a quantidade de lâmpadas necessárias: ", lampadas)
Fimalgoritmo