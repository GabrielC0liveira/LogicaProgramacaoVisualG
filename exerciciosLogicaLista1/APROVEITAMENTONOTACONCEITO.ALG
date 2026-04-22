Algoritmo "AproveitamentoNotaConceito"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Recebe o valor das notas, quantidade de exercícios, calcula o
// aproveitamento do aluno e exibe o resultado e conceito de nota.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, aproveitamento, exercicios1,exercicios2, exercicios3, mexercicios: real
   conceito: caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor da primeira nota: ")
   leia(nota1)
   escreval("Digite a quantidade de exercícios da prova 1: ")
   leia(exercicios1)
   escreval("Digite o valor da segunda nota: ")
   leia(nota2)
   escreval("Digite a quantidade de exercícios da prova 2: ")
   leia(exercicios2)
   escreval("Digite o valor da terceira nota: ")
   leia(nota3)
   escreval("Digite a quantidade de exercícios da prova 3: ")
   leia(exercicios3)

   mexercicios<- (exercicios1+exercicios2+exercicios3)/3

   aproveitamento<- (nota1 + (nota2*2) + (nota3*3) + mexercicios)/7
   se aproveitamento>= 9 entao
      conceito<-"A"
   senao
      se (aproveitamento>=7.5) e (aproveitamento<9) entao
         conceito<- "B"
      senao
         se (aproveitamento >=6) e aproveitamento<7.5 entao
            conceito<-"C"
         senao
            conceito<-"D"
         fimse
      fimse
   fimse
   escreval("Sua média de aproveitamento nas provas foi: ",aproveitamento:2:2)
   escreval("O conceito referente a sua nota é: ",conceito)
Fimalgoritmo