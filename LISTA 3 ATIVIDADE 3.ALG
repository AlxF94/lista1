Algoritmo "LISTA 3 ATIVIDADE 3"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2018
Var
   // Se��o de Declara��es das vari�veis
   SOMA,Z: REAL
   X,Y: INTEIRO
   CONT: INTEIRO

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Y <- 1
   X<- 1
   ENQUANTO CONT <49 FACA

      CONT := CONT+1

      Z <- X/Y
      Y<- Y+1
      X<- X+2
      SOMA <- (SOMA+Z)
   FIMENQUANTO
   ESCREVAL ("O RESULTADO DA SOMA FINAL � " , SOMA)


Fimalgoritmo