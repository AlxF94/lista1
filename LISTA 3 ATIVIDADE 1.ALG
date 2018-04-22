Algoritmo "LISTA 3 ATIVIDADE 1"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2018
Var
   x: inteiro
   N1: REAL
   MAIOR,MENOR: REAL
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   MAIOR <- 0
   MENOR<- 100000000
   PARA X DE 1 ATE 15 PASSO 1 FACA
      ESCREVAL ("DIGITE O NUMERO:")
      LEIA (N1)
      SE  N1>MAIOR ENTAO
      MAIOR <- N1
      FIMSE
      SE N1 < MENOR ENTAO
      MENOR<- N1
      FIMSE
      
   FIMPARA
      ESCREVAL ("O MAIOR NUMERO É " , MAIOR)
      ESCREVAL ("O  MENOR NUMERO É ", MENOR)
Fimalgoritmo