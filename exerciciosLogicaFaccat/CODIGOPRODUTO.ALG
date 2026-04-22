Algoritmo "CodigoProduto"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita o número do código do produto, verifica de qual região
// é sua origem e exibe na tela a mensagem de onde ele veio.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
   // Seção de Declarações das variáveis
   codigo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o código de origem do produto: ")
   leia(codigo)

   se codigo=1 entao
      escreval("Sul")
   senao

      se codigo=2 entao
         escreval("Norte")
      senao

         se codigo=3 entao
            escreval("Leste")
         senao

            se codigo=4 entao
               escreval("Oeste")
            senao

               se (codigo=5) ou (codigo=6) entao
                  escreval("Nordeste")
               senao

                  se (codigo=7) ou (codigo=8) ou (codigo=9) entao
                     escreval("Sudeste")
                  senao

                     se codigo=10 entao
                        escreval("Centro-Oeste")
                     senao
                        se codigo=11 entao
                           escreval("Noroeste")
                        senao
                           escreval("Importado")
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo