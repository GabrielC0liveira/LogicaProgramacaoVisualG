Algoritmo "VotosnoMunicipio"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Solicita o número de eleitores de um município, o número de
//votos em branco, nulos e válidos, calcula e exibe o percentual que cada um
//representa ao total de eleitores.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 28/03/2026
Var
// Seção de Declarações das variáveis 
 eleitores, brancos, nulos, validos: inteiro
 pbrancos, pnulos, pvalidos: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Número total de eleitores do município: ")
  leia(eleitores)
  escreva("Número de votos em branco do município: ")
  leia(brancos)
  escreva("Número de votos nulos do município: ")
  leia(nulos)
  validos<- eleitores-nulos-brancos
  escreval("Número de votos nulos do município: ",validos)
  pbrancos<- (brancos / eleitores)*100
  pnulos<- (nulos / eleitores)*100
  pvalidos<- (validos / eleitores)*100
  escreval("percentual de votos brancos: ",pbrancos,"%")
  escreval("percentual de votos nulos: ",pnulos,"%")
  escreval("percentual de votos validos: ",pvalidos,"%")

Fimalgoritmo