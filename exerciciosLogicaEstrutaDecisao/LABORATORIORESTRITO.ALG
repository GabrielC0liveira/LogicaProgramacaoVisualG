Algoritmo "LaboratorioRestrito"
// Disciplina  : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa
// Descrição   :Leia se o aluno possui agendamento (Verdadeiro/Falso) e se o
// professor responsável está presente (Verdadeiro/Falso). Permita a entrada
// (exiba "Acesso Autorizado") apenas se (Aluno tem agendamento OU Professor
// presente) E NÃO houver manutenção no laboratório (leia esta variável
// booleana também).
// Data atual  : 23/03/2026
Var
   // Seção de Declarações das variáveis

   agendamento, professor, manutencao: logico


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("O aluno possui Agendamento: ")
   leia(agendamento)
   escreval("O professor está presente: ")
   leia(professor)
   escreval("O laboratorio está em manutenção: ")
   leia(manutencao)
   escreval("")



   se (agendamento ou professor) e (nao manutencao) entao
      escreval("Acesso autorizado")
   senao
         escreval("Acesso negado")
      fimse


Fimalgoritmo