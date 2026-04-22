Algoritmo "PesoIdeal"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita seu nome, altura e sexo, calcula seu peso ideal e
// exibe o resultado.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
   // Seção de Declarações das variáveis
   nome, sexo : caractere
   altura, pesoideal: real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite seu nome: ")
   leia(nome)
    escreva("Digite sua altura: ")
   leia(altura)
   escreva("digite seu sexo: ")
   leia(sexo)
   se sexo="M" entao
      pesoideal<- (72.7 * altura) - 58

   senao
      pesoideal<- (62.1 * altura) - 44.7
   fimse
   escreval(nome ,"Seu peso ideal é: ",pesoideal)
Fimalgoritmo