Algoritmo "LISTA 3 ATIVIDADE 3"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2018
Var
   // Seção de Declarações das variáveis
   SOMA,Z: REAL
   X,Y: INTEIRO
   CONT: INTEIRO

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Y <- 1
   X<- 1
   ENQUANTO CONT <49 FACA

      CONT := CONT+1

      Z <- X/Y
      Y<- Y+1
      X<- X+2
      SOMA <- (SOMA+Z)
   FIMENQUANTO
   ESCREVAL ("O RESULTADO DA SOMA FINAL É " , SOMA)


Fimalgoritmo