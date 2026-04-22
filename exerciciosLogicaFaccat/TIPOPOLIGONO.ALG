Algoritmo "TipoPoligono"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita o número de lados do seu polígono, verifica qual é o
// polígono, se for triângulo ele calcula o perímetro, se for quadrado ele
// calcula a área e no final exibe o nome do polígono e suas medidas.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
   // Seção de Declarações das variáveis
   lados: inteiro
   medidas, perimetro, area: real
   

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

    escreva("digite o número de lados do seu polígono equilátero: ")
   leia(lados)
   escreva("digite a medida dos lados do polígono: ")
   leia(medidas)

   se lados = 3 entao
     escreval("Seu polígono é um TRIÂNGULO")
     perimetro<- lados* medidas
     escreva("O perímetro do seu triângulo é: ",perimetro)
     fimse
     se lados = 4 entao
     escreval("Seu polígono é um QUADRADO")
      area<- medidas* medidas
     escreva("A área do seu quadrado é: ",area)
     fimse
     se lados = 5 entao
     escreval("Seu polígono é um PENTÁGONO")
fimse
Fimalgoritmo