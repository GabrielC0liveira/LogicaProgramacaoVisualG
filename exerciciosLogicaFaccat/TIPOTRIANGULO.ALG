Algoritmo "Tipotriangulo"
// Disciplina  : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita o valor dos três lados de um triangulo, verifica o
// tipo de triângulo e exiba na tela o resultado.
// Data atual  : 23/03/2026
Var
   // Seção de Declarações das variáveis
   lado1, lado2, lado3 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de um lado do triângulo")
   leia(lado1)
   escreval("Digite o valor de outro lado do triângulo")
   leia(lado2)
   escreval("Digite o valor do outro lado do triângulo")
   leia(lado3)

   se (lado1=lado2) e (lado2=lado3) entao
      escreval("O triângulo é equilátero")
   senao
      se (lado1=lado2) ou (lado2=lado3) ou (lado3=lado1) entao
         escreval("O triângulo é isósceles")
      senao
         escreval("O triângulo é escaleno")
      fimse
   fimse
Fimalgoritmo