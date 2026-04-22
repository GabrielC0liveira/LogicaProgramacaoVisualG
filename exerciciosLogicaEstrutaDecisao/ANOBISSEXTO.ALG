Algoritmo "AnoBissexto"
// Disciplina  : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   :  Leia um ano e verifique se ele é bissexto. A regra é: ser
// múltiplo de 400 OU (ser múltiplo de 4 E NÃO ser múltiplo de 100). Exiba a
// resposta.
// Data atual  : 23/03/2026
Var
   // Seção de Declarações das variáveis

   ano: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número de um ano qualquer: ")
   leia(ano)
   escreval("")



   se (ano mod 400 =0 ) ou (ano mod 4 = 0) e (ano mod 100 <> 0)  entao
      escreval("Ano Bissexto")
   senao
         escreval("Ano não Bissexto")
      fimse


Fimalgoritmo