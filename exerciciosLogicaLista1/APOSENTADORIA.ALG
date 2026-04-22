Algoritmo "Aposentadoria"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita seu ano de nascimento, ano de entrada na empresa,
// verifica se ja pode inicar o requerimento de aposentadoria e exibe o
// resultado na tela.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
   // Seção de Declarações das variáveis
   codigo,anoidade, entrada, idade, tempocasa, anoatual: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite Seu número de empregado: ")
   leia(codigo)
   escreval("Digite seu ano de nascimento: ")
   leia(anoidade)
   escreval("Digite o ano que ingressou na empresa: ")
   leia(entrada)
   escreval("Digite o ano atual que está concultando: ")
   leia(anoatual)

   idade<- anoatual - anoidade
   tempocasa<- anoatual - entrada

   se (idade>= 65) ou (tempocasa>=30) ou ((idade>=60) e (tempocasa>=25)) entao
      escreval("Requerer aposentadoria")
   senao
      escreval("Não Requerer aposentadoria")
   fimse
   escreval("Sua Idade é: ",idade)
   escreval("Seu tempo de trabalho é: ",tempocasa)
Fimalgoritmo