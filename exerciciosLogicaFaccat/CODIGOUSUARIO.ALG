Algoritmo "CodigoUsuario"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita o número do código do usuário, se estiver certo o
// oódigo ele pede a senha e exibe mensagens de acordo com a aprovação ou não
// do código e senha.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
   // Seção de Declarações das variáveis
   codigo, senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite seu código de usuário: ")
   leia(codigo)

   se codigo<>1234 entao
      escreval("Usuário inválido")
   senao
      escreval("Digite sua senha: ")
      leia(senha)
   fimse
   se senha<>9999 entao
      escreval("Senha incorreta")
   senao
      escreval("Acesso permitido")

   fimse




Fimalgoritmo