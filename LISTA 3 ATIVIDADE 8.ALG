Algoritmo " LISTA 3 ATIVIDADE8"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2018
Var
   // Seção de Declarações das variáveis
   X,Z,N1: INTEIRO
   N, PAR, IMPAR : REAL

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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