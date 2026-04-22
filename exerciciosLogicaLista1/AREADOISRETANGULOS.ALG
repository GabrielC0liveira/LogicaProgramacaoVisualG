Algoritmo "AreaDoisRetangulos"
// Disciplina  : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Leia a base e a altura de dois retângulos diferentes e calcule
// a soma das áreas.
// Data atual  : 23/03/2026
Var
   // Seção de Declarações das variáveis

   base1, base2, altura1, altura2, area1, area2, areaTotal : real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor da base do seu primeiro retângulo: ")
   leia(base1)
   escreval("Digite o valor da altura do seu primeiro retângulo: ")
   leia(altura1)
   escreval("Digite o valor da base do seu outro retângulo: ")
   leia(base2)
   escreval("Digite o valor da altura do seu outro retângulo: ")
   leia(altura2)
   area1<- base1 * altura1
   area2<- base2 * altura2
   areaTotal<- area1 + area2
   escreval("")
   escreval("A soma das áreas dos retângulos é de: ",areaTotal,"cm²")


Fimalgoritmo