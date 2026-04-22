Algoritmo "Testetriangulo"
// Disciplina  : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita o valor dos três lados de um triangulo, verifica o
// tipo de triângulo e exiba na tela o resultado.
// Data atual  : 23/03/2026
var
   a, b, c: inteiro
   mens: caractere

inicio

   escreva("Digite o lado A: ")
   leia(a)

   escreva("Digite o lado B: ")
   leia(b)

   escreva("Digite o lado C: ")
   leia(c)

   se (a < b + c) e (b < a + c) e (c < a + b) entao
      se (a = b) e (b = c) entao
         mens <- "Triângulo Equilátero"
      senao
         se (a = b) ou (b = c) ou (a = c) entao
            mens <- "Triângulo Isósceles"
         senao
            mens <- "Triângulo Escaleno"
         fimse
      fimse
   senao
      mens <- "Não é possível formar um triângulo"
   fimse

   escreval(mens)

fimalgoritmo