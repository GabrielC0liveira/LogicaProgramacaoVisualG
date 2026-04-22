Algoritmo "CategoriaProjeto"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Leia a quantidade de linhas de código de um projeto web. Se
// < 1000 exiba "Pequeno porte", entre 1000 e 5000 exiba "Médio porte", acima
// de 5000 exiba "Grande porte".
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
   // Seção de Declarações das variáveis
   linhas : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade de linhas do seu código: ")
   leia(linhas)

   escreval("")

   se (linhas < 1000) entao
      escreval("Pequeno porte")
   senao
      se (linhas >= 1000) e (linhas <= 5000) entao
         escreval("Médio porte")
      senao
         se (linhas > 5000) entao
            escreval("Grande porte")
         fimse
      fimse
   fimse


Fimalgoritmo