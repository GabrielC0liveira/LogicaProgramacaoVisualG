Algoritmo "AutenticacaoBasica"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Leia um nome de usuário e uma senha (como caractere). Se
// usuário for "admin" e senha for "12345", exiba "Acesso Liberado", senão
// exiba "Credenciais Inválidas".
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
 nome: caractere
 senha: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite o seu nome de usuário: ")
  leia(nome)
  escreva("Digite sua senha: ")
  leia(senha)
  escreval("")

  se (nome="admin") e (senha=12345) entao
   escreval("Acesso liberado")
  senao
 escreval("Credenciais inválidas")
  fimse

Fimalgoritmo