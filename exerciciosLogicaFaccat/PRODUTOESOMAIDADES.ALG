Algoritmo "ProdutoeSomaIdades"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita a idade de 2 homens e mulheres, verificas os mais
// velhos, realiza os calculos e exibe na tela o resultado.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
   // Seção de Declarações das variáveis
   homem1, homem2, mulher1, mulher2, soma, produto : inteiro
   homemvelho, homemnovo, mulhervelha, mulhernova: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a idade do primeiro homem: ")
   leia(homem1)
   escreva("Digite a idade do segundo homem: ")
   leia(homem2)
   escreva("Digite a idade da primeira mulher: ")
   leia(mulher1)
   escreva("Digite a idade da segunda mulher: ")
   leia(mulher2)

   se homem1>homem2 entao
      homemvelho<- homem1
      homemnovo<- homem2
   senao
      homemvelho<- homem2
      homemnovo<- homem1
   fimse
   se mulher1>mulher2 entao
      mulhervelha<- mulher1
      mulhernova<- mulher2
   senao
      mulhervelha<- mulher1
      mulhernova<- mulher2
   fimse
   soma<- homemvelho + mulhernova
   produto<-  homemnovo * mulhervelha



   escreval("A soma das idades do mais velho com a mais nova é: ", soma)
   escreval("O produto das idades do mais novo com a mais velha é: ", produto)
Fimalgoritmo