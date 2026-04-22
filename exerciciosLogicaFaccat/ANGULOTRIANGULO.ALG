Algoritmo "Angulotriangulo"
// Disciplina  : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita o valor dos três ângulos de um triangulo, verifica o
// tipo de triângulo e exibe na tela o resultado.
// Data atual  : 23/03/2026
Var
   // Seção de Declarações das variáveis
   angulo1, angulo2, angulo3 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de um ângulo do triângulo")
   leia(angulo1)
   escreval("Digite o valor de outro ângulo do triângulo")
   leia(angulo2)
   escreval("Digite o valor do outro ângulo do triângulo")
   leia(angulo3)

   se angulo1+ angulo2+ angulo3<>180 entao
      escreval("Não é um triângulo")
   senao
      se (angulo1=90) ou (angulo2=90) ou (angulo3=90) entao
         escreval("O triângulo é retângulo")
      senao
         se (angulo1>90) ou (angulo2>90) ou (angulo3>90) entao
            escreval("O triângulo é obtusângulo")
         senao
            escreval("O triângulo é acutângulo")

         fimse
      fimse
   fimse
Fimalgoritmo