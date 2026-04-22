Algoritmo "CompracomDesconto"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita o nome, preço untário e quantidade de produtos compra
// dos, calcula o desconto e valor final da compra e exibe o resultado na tela.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 29/03/2026
var
   nome: caractere
   quantidade: inteiro
   preco, total, desconto, gastofinal: real

inicio

   escreval("Escreva o nome do produto: ")
   leia(nome)
   escreval("Digite a quantidade deprodutos comprados: ")
   leia(quantidade)
   escreval("Digite o preço unitário do produto: ")
   leia(preco)

   total <- quantidade * preco

   se quantidade <= 5 entao
      desconto <- total * 0.02
   senao
      se quantidade <= 10 entao
         desconto <- total * 0.03
      senao
         desconto <- total * 0.05
      fimse
   fimse

   gastofinal <- total - desconto

   escreval("O produto comprado foi: ", nome)
   escreval("Teve um desconto de: R$ ", desconto)
   escreval("O total a pagar pela compra é de: R$ ", gastofinal)

fimalgoritmo