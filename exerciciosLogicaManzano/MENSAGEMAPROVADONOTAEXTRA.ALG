Algoritmo "MensagemAprovadoNotaExtra"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Recebe o valor das notas, calcula a media, se não for
// suficiente para ser aprovado é solicitado a nota de uma prova de recuperação,
// nisso é calulada uma nova média, exibe uma mensagem
// se o aluno foi ou não aprovado e mostra o resultado da média.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
   // Seção de Declarações das variáveis
   nota1,nota2, nota3, nota4, exame: real
   resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor da primeira nota: ")
   leia(nota1)
   escreva("Digite o valor da segunda nota: ")
   leia(nota2)
   escreva("Digite o valor da terceira nota: ")
   leia(nota3)
   escreva("Digite o valor da quarta nota: ")
   leia(nota4)
   resultado<- (nota1 + nota2 + nota3 + nota4)/4

   escreval("Essa é a sua media: ", resultado)
   se resultado>=7 entao
      escreval("Você foi Aprovado!")
   senao
      escreval("Coloque a nota de exame (uma prova a mais)")
      leia(exame)
      resultado<- (resultado+exame)/2
      se resultado>=5 entao
         escreval("Você foi Aprovado em exame!")
      senao
         escreval("Você não foi aprovado!")
      fimse
   fimse
Fimalgoritmo