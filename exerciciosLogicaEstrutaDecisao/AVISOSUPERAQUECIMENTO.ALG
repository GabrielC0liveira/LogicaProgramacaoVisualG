Algoritmo "AvisoSuperaquecimento"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Leia a temperatura de um roteador. Se for maior que 75 graus,
// exiba "Alerta de superaquecimento de hardware".
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
   // Seção de Declarações das variáveis
   temperatura: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a temperatura do seu roteador: ")
   leia(temperatura)
   escreval("")
   escreval("A temperatura do seu roteador é de ",temperatura,"C°")
   escreval("")

   se temperatura>75 entao
      escreval("ALERTA! Superaquecimento de Hardware")
   fimse
Fimalgoritmo