Algoritmo " LISTA 3 ATIVIDADE8"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2018
Var
   // Se��o de Declara��es das vari�veis
   X,Z,N1: INTEIRO
   N, PAR, IMPAR : REAL

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVAL ("DIGITE UM NUMERO")
   LEIA (N1)
   ESCREVAL ("NUMEROS PARES")
   PARA X DE 1 ATE N1 PASSO 1 FACA
      SE X MOD 2 = 0 ENTAO
         ESCREVA (X)
         ESCREVAL
      FIMSE
   FIMPARA
   ESCREVAL ("NUMEROS IMPARES")
   PARA X DE 1 ATE N1 PASSO 1 FACA
      SE X MOD 2 <> 0 ENTAO
         ESCREVAL (X)
      FIMSE
   FIMPARA
Fimalgoritmo