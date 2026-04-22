Algoritmo "ComparacaoAreas"
// Disciplina  : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Leia o lado de um quadrado e o raio de um círculo. Calcule as
// áreas e informe qual figura possui a maior área.
// Data atual  : 23/03/2026
Var
   // Seção de Declarações das variáveis

   quadrado, circulo, areacirculo, areaquadrado : real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor do lado do seu quadrado: ")
   leia(quadrado)
   escreval("Digite o valor do raio do seu circulo: ")
   leia(circulo)
    areaquadrado<- quadrado * quadrado
     areacirculo<-3.14 * (circulo * circulo)
   escreval("")

   se areaquadrado > areacirculo  entao
      escreval("O quadrado tem uma área maior que o círculo")
      escreval("Sua área é de: ",areaquadrado,"cm²")
   senao
      escreval("O círculo tem uma área maior que o quadrado")
      escreval("Sua área é de: ",areacirculo,"cm²")
   fimse


Fimalgoritmo