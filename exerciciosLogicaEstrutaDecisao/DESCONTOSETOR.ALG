Algoritmo "DescontoSetor"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Leia o código do departamento de um produto (1-Hardware,
// 2-Software, 3-Redes, Outros) e aplique um desconto no preço lido: 10% para
// Hardware, 20% para Software, 15% para Redes e 0% para outros.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
   // Seção de Declarações das variáveis
   codigo : inteiro
   preco, desconto, valorFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("1-Hardware")
   escreval("2-Software")
   escreval("3-redes")
   escreval("4-outro")
   escreva("Digite o código do departamento: ")
   leia(codigo)
   escreval("Digite o preço do produto: ")
   leia(preco)
   escreval("")

   se (codigo = 1) entao
      desconto<- preco * 0.10
   senao
      se (codigo = 2) entao
      desconto<- preco * 0.20
      senao
         se (codigo = 3) entao
      desconto<- preco * 0.15
         senao
            desconto<- 0

            fimse
         fimse
      fimse
      valorFinal<- preco- desconto
      escreval("O valor final da sua compra é de: R$",valorFinal)

Fimalgoritmo