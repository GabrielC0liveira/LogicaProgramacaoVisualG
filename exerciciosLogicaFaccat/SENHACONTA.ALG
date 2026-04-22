Algoritmo "SenhaConta"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita senha da sua conta, verifica se a senha está certa e
// exibe uma mensagem se foi ou não aprovada a senha.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
 senha: inteiro
 nomeconta : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite o nome da sua conta: ")
  leia(nomeconta)
  escreva("Digite sua senha: ")
  leia(senha)
  
  se senha=1234 entao
  escreval("Acesso PERMITIDO!")
  senao
  escreval("Acesso NEGADO")
  fimse
Fimalgoritmo