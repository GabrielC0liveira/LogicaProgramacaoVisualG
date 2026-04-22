Algoritmo "DivisiveisPor4Ate200"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : entar todos os números divisíveis por 4 que sejam menores que
// 200. Para verificar se o número é divisível por 4, efetuar dentro da malha
// a verificação lógica desta condição com a instrução se, perguntando se o
// número é divisível; sendo, mostre-o; não sendo, passe para o próximo passo.
// A variável que controlará o contador deve ser iniciada com o valor 1.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
 numero: inteiro

inicio
   numero <- 1

   repita
      se (numero mod 4 = 0) entao
         escreval(numero)
      fimse
      numero <- numero + 1
   ate (numero = 200)

Fimalgoritmo