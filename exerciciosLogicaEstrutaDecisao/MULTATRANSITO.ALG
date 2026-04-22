Algoritmo "MultaTransito"
// Disciplina  : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Leia a velocidade da via e a velocidade do veículo. Se a
// velocidade do veículo for até o limite, "Sem multa". Se ultrapassar em até
// 20%, "Multa Média". Se ultrapassar entre 21% e 50%, "Multa Grave". Se
// ultrapassar mais de 50%, "Multa Gravíssima".
// Data atual  : 23/03/2026
Var
   // Seção de Declarações das variáveis
   via, velCarro, excesso: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a velocidade da Via: ")
   leia(via)
   escreval("")
   escreval("Digite a velocidade do carro: ")
   leia(velCarro)
   escreval("")
   excesso<-velCarro - via

   se (excesso<=0)  entao
      escreval("Sem multa")
   senao
      se (excesso<= via*0.20)  entao
         escreval("Multa Média")
      senao
         se (excesso> via*0.20) e (excesso<= via*0.50)  entao
            escreval("Multa Grave")
         senao
            se (excesso> via*0.50)  entao
               escreval("Multa Gravìssima")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo