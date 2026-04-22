Algoritmo "PercentualVotos"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Recebe e lê os votos de três candidatos, votos nulos e brancos,
// calcula o total de eleitores e apresenta os percentuais de cada tipo de
// voto.
// Autor(a)    : Gabriel Oliveira
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
 a, b, c, nulo, branco, etotal, tvalidos: inteiro
 perca, percb, percc, percvalid, percnul,percbran:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Votos candidato A: ")
  leia(a)
  escreva("Votos candidato B: ")
  leia(b)
  escreva("Votos candidato C: ")
  leia(c)
  escreva("Digite o número de votos nulos: ")
  leia(nulo)
  escreva("Digite o número de votos brancos: ")
  leia(branco)
  
   etotal<- a + b + c + nulo + branco
   tvalidos<- a + b + c
   
   percvalid<- (tvalidos * 100)/ etotal
   perca<- (a * 100) / etotal
   percb<- (b * 100) / etotal
   percc<- (c * 100) / etotal
   percnul<- (nulo * 100)/ etotal
   percbran<- (branco * 100)/ etotal
   

  
  escreval("Total de eleitores: ",etotal)
   escreval("Percentual de votos válidos: ",percvalid,"%")
   escreval("Percentual de votos candidato A: ",perca,"%")
   escreval("Percentual de votos candidato B: ",percb,"%")
   escreval("Percentual de votos candidato C: ",percc,"%")
   escreval("Percentual de votos nulos: ",percnul,"%")
   escreval("Percentual de votos brancos: ",percbran,"%")




Fimalgoritmo