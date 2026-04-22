Algoritmo "SubstituirNotaMenor"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita as notas de 2 provas, verificase foi realizada uma
// terceira prova opcional, verifica as maiores notas, exibe sua média e uma
// mensagem dizendo se foi aprovado ou não.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
   // Seção de Declarações das variáveis
   prova1, prova2, optativa, media, menor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Nota da primeira prova: ")
   leia(prova1)
   escreva("Nota da segunda prova: ")
   leia(prova2)
   escreva("Nota da prova optativa (se nã fez coloque -1): ")
   leia(optativa)

   se optativa<>-1 entao
      se prova1<prova2 entao
         menor<-prova1
         se optativa> menor entao
         prova1<-optativa
         fimse
      senao
         menor<-prova2
         se optativa>menor entao
         prova2<-optaiva
         fimse
      fimse
   fimse

   media<- (prova1 + prova2)/2
   escreval("Sua média do semestre foi de: ",media)

   se media>=6 entao
      escreval("Aprovado!")
   senao
      se media<3 entao
         escreval("Reprovado")
      senao
         escreval("Exame")
      fimse
   fimse




Fimalgoritmo