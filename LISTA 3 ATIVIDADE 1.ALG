Algoritmo "LISTA 3 ATIVIDADE 1"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2018
Var
   x: inteiro
   N1: REAL
   MAIOR,MENOR: REAL
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
      ESCREVAL ("O MAIOR NUMERO � " , MAIOR)
      ESCREVAL ("O  MENOR NUMERO � ", MENOR)
Fimalgoritmo