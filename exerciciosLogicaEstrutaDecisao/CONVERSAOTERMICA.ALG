Algoritmo "ConversaoTermica"
// Disciplina  : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   : Exiba um menu e leia a opção. 1: Celsius para Fahrenheit, 2:
// Celsius para Kelvin, 3: Fahrenheit para Celsius. Realize o cálculo
// correspondente à escolha usando as fórmulas matemáticas e exiba o resultado.
//  Caso a opção seja inválida, exiba "Opção incorreta".
// Data atual  : 23/03/2026
Var
   // Seção de Declarações das variáveis
   graus, conversao: real
   codigo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a temperatura em graus")
   leia(graus)
   escreval("")
   escreval("1- Celsius para Fahrenheit")
   escreval("2- Celsius para Kelvin")
   escreval("3- Fahrenheit para Celsius")
   escreval("Digite o código da conversão que deseja")
   leia(codigo)


   se (codigo=1)  entao
      conversao<- ((graus/5)*9)+32
      escreval("A temperatura convertida é de: ",conversao,"°F")
   senao
      se (codigo=2)  entao
         conversao<- graus + 273.15
         escreval("A temperatura convertida é de: ",conversao,"K")
      senao
         se (codigo=3)  entao
            conversao<- ((graus-32)*5)/9
            escreval("A temperatura convertida é de: ",conversao,"°C")
         senao
            escreval("Opção Incorreta")
         fimse
      fimse
   fimse
Fimalgoritmo