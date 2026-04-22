Algoritmo "NomeSexo"
// Disciplina  : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Elaborar um programa que efetue a leitura do nome e do sexo de
// uma pessoa, apresentando com saída uma das seguintes mensagens: "Ilmo Sr.",
//  se o sexo informado como masculino, ou a mensagem "Ilma Sra.", para o sexo
//  informado como feminino. Apresente também junto da mensagem de saudação o
// nome previamente informado.
// Data atual  : 23/03/2026
Var
   // Seção de Declarações das variáveis

   nome, sexo: caractere



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu nome: ")
   leia(nome)
   escreval("Digite seu sexo: ")
   leia(sexo)
   escreval("")

   se (sexo = "masculino") entao
      escreval("Bom dia llmo Sr.",nome)
   senao
      se (sexo = "feminino") entao
         escreval("Bom dia llma Sra.",nome)
      fimse
   fimse
Fimalgoritmo